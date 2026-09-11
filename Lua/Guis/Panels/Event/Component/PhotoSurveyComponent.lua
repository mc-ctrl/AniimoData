--- BLOCK #0 1-82, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PhotoSurveyComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.Event.Component.EventContainerComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.game_event_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.RedDotConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientActivityUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.ActivityUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_research_photo_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = slot1.LightClass
slot17 = "PhotoSurveyComponent"
slot18 = slot3
slot15 = slot15(slot17, slot18)

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-263, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootWidget"
	slot1 = slot1(slot3, slot4)
	slot0.rootWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listRewardUList"
	slot1 = slot1(slot3, slot4)
	slot0.listRewardUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "curProgressUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.curProgressUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgPetUImage"
	slot1 = slot1(slot3, slot4)
	slot0.imgPetUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgPetUnfinishedUImage"
	slot1 = slot1(slot3, slot4)
	slot0.imgPetUnfinishedUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnShootingUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnShootingUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAlbumUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnAlbumUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnPhotographUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnPhotographUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "item1UButton"
	slot1 = slot1(slot3, slot4)
	slot0.item1UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "item2UButton"
	slot1 = slot1(slot3, slot4)
	slot0.item2UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "item3UButton"
	slot1 = slot1(slot3, slot4)
	slot0.item3UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "item4UButton"
	slot1 = slot1(slot3, slot4)
	slot0.item4UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "item5UButton"
	slot1 = slot1(slot3, slot4)
	slot0.item5UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "item6UButton"
	slot1 = slot1(slot3, slot4)
	slot0.item6UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listDailyRewardUList"
	slot1 = slot1(slot3, slot4)
	slot0.listDailyRewardUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgMaskPicUImage"
	slot1 = slot1(slot3, slot4)
	slot0.imgMaskPicUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "stickerRoot"
	slot1 = slot1(slot3, slot4)
	slot0.stickerRoot = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sticker1UWidget"
	slot1 = slot1(slot3, slot4)
	slot0.sticker1UWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sticker2UWidget"
	slot1 = slot1(slot3, slot4)
	slot0.sticker2UWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sticker3UWidget"
	slot1 = slot1(slot3, slot4)
	slot0.sticker3UWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sticker4UWidget"
	slot1 = slot1(slot3, slot4)
	slot0.sticker4UWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sticker5UWidget"
	slot1 = slot1(slot3, slot4)
	slot0.sticker5UWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sticker6UWidget"
	slot1 = slot1(slot3, slot4)
	slot0.sticker6UWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sticker1Txt"
	slot1 = slot1(slot3, slot4)
	slot0.sticker1Txt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sticker2Txt"
	slot1 = slot1(slot3, slot4)
	slot0.sticker2Txt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sticker3Txt"
	slot1 = slot1(slot3, slot4)
	slot0.sticker3Txt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sticker4Txt"
	slot1 = slot1(slot3, slot4)
	slot0.sticker4Txt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sticker5Txt"
	slot1 = slot1(slot3, slot4)
	slot0.sticker5Txt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sticker6Txt"
	slot1 = slot1(slot3, slot4)
	slot0.sticker6Txt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "itemRoot"
	slot1 = slot1(slot3, slot4)
	slot0.itemRoot = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "eventTitleUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.eventTitleUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnHotZoneUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnHotZoneUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtAreaPrompt"
	slot1 = slot1(slot3, slot4)
	slot0.txtAreaPrompt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAreaPrompt"
	slot1 = slot1(slot3, slot4)
	slot0.btnAreaPrompt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtAreaPromptTitle"
	slot1 = slot1(slot3, slot4)
	slot0.txtAreaPromptTitle = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAreaPromptDone"
	slot1 = slot1(slot3, slot4)
	slot0.btnAreaPromptDone = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listDailyRewardFastUList"
	slot1 = slot1(slot3, slot4)
	slot0.listDailyRewardFastUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtDailyReward"
	slot1 = slot1(slot3, slot4)
	slot0.txtDailyReward = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtDailyRewardFast"
	slot1 = slot1(slot3, slot4)
	slot0.txtDailyRewardFast = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTips"
	slot1 = slot1(slot3, slot4)
	slot0.txtTips = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "cameraUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.cameraUWidget = slot1

	return
	--- END OF BLOCK #2 ---



end

slot15.findObjects = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.btnPhotographUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnShootClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnAlbumUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnPhotoClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listRewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderRewardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listDailyRewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderDailyRewardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listDailyRewardFastUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderDailyRewardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2
		slot9 = true

		slot3(slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnShootingUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "PETSHAPE_TIPS"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.btnHotZoneUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "PETSHAPE_CLICK_TIP"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnAreaPrompt

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.hasMultipleUnlockedSticker
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.bloomIdInfo
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 9-18, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.locateMark
		slot2 = self
		slot2 = slot2.bloomIdInfo
		slot2 = slot2[1]
		slot3 = self
		slot3 = slot3.bloomIdInfo
		slot3 = slot3[2]

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 19-27, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "PETSHAPE_HABITAT_TIP"
		slot2 = slot2(slot4)
		slot3 = 3

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-28, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.puppetPhotoData
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "PhotoSurveyComponent:onBtnShootClick error! Do not have target puppet!"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 10-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.photo
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.gameTimeScale
	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-46, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_PHOTO
	slot7 = {}
	slot8 = slot1.ModeType
	slot8 = slot8.NORMAL_MODE
	slot7.photoMode = slot8
	slot8 = slot0.puppetPhotoData
	slot8 = slot8.templateId
	slot7.investigateId = slot8

	slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7._onShootComplete
		slot10 = slot0
		slot11 = slot1
		slot12 = slot2
		slot13 = slot3
		slot14 = slot4
		slot15 = slot5
		slot16 = slot6

		slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.investigateCb = slot8

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isStopGame
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.startGameTime

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isStopGame
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.stopGameTime

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot15.onBtnShootClick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.puppetPhotoData
	slot1 = slot1.templateId
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.album
	slot4 = slot2
	slot2 = slot2.open
	slot5 = {
		investigation = true
	}

	slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7._onShootComplete
		slot10 = slot0
		slot11 = slot1
		slot12 = slot2
		slot13 = slot3
		slot14 = slot4
		slot15 = slot5
		slot16 = slot6

		slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.investigateCb = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onBtnPhotoClick = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot8 = #slot1
	--- END OF BLOCK #1 ---

	if slot8 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-15, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PETSHAPE_NOPET"
	slot10 = slot10(slot12)
	slot11 = 3

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot8, slot9 = nil
	slot10 = 1
	slot11 = #slot1
	slot12 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot14 = slot1[slot13]
	slot15 = slot0.puppetPhotoData
	slot15 = slot15.templateId
	--- END OF BLOCK #4 ---

	if slot15 == slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot8 = slot14
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot15 = slot6[slot14]
	--- END OF BLOCK #6 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot15 = slot6[slot14]
	slot15 = slot15[1]
	--- END OF BLOCK #7 ---

	slot9 = if not slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 3 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 38-38, warpins: 0 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 39-40, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 41-44, warpins: 1 ---
	slot15 = PetData
	slot15 = slot15[slot14]
	--- END OF BLOCK #12 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-45, warpins: 1 ---
	slot8 = slot14
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-46, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #4
	GO OUT TO BLOCK #15

	--- BLOCK #15 47-48, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-58, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.showBubbleMessageRaw
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "PET_RESEARCH_SHAPE_WRONG"
	slot12 = slot12(slot14)
	slot13 = 3

	slot10(slot12, slot13)

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-81, warpins: 2 ---
	slot10 = {}
	slot11 = slot0.eventId
	slot10.eventId = slot11
	slot10.curTemplateId = slot8
	slot11 = slot0.puppetPhotoData
	slot11 = slot11.templateId
	slot10.targetTemplateId = slot11
	slot10.photoPath = slot2
	slot10.sprite = slot7
	slot10.timeStamp = slot3
	slot10.position = slot4
	slot10.sceneId = slot5
	slot10.correctGender = slot9
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.ui
	slot13 = slot11
	slot11 = slot11.open
	slot14 = UIConst
	slot14 = slot14.UI_ID_EVENT_PHOTO_RECOGNIZE
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	return
	--- END OF BLOCK #17 ---



end

slot15._onShootComplete = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1._curVisible

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = GameEventData
	slot2 = slot0.eventId
	slot1 = slot1[slot2]

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-20, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPhotoPuppet
	slot5 = slot0.eventId
	slot2 = slot2(slot4, slot5)
	slot0.puppetPhotoData = slot2
	slot2 = slot0.puppetPhotoData
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot2 = slot0.puppetPhotoData
	slot2 = slot2.state
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-30, warpins: 2 ---
	slot3 = slot0.model
	slot3 = slot3.PuppetPhotoState
	slot3 = slot3.Normal
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-33, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-39, warpins: 2 ---
	slot4 = slot0.rootWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Morphological"
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 42-42, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-80, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = ClientActivityUtils
	slot4 = slot4.getPuppetPhotoClueAllText
	slot6 = slot0.puppetPhotoData
	slot6 = slot6.templateId
	slot4 = slot4(slot6)
	slot0.clueData = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.refreshRedDotState
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.EVENT_PUPPET_PHOTO

	slot4(slot6)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtDailyReward
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PETSHAPE_AWARD_TITLE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtDailyRewardFast
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PETSHAPE_EXTRA_AWARD_TITLE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.cameraUWidget
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 81-88, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtTips
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PETSHAPE_PHOTO_TIP"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-94, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.getEventTimeConfig
	slot6 = slot0.eventId
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 95-95, warpins: 1 ---
	slot5 = slot4.eventEndDayTime
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 96-118, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setEventTitle
	slot9 = slot0.eventTitleUContainer
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getPuppetPhotoRewardDataList
	slot6 = slot6(slot8)
	slot7 = slot0.listRewardUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = ActivityUtils
	slot7 = slot7.getFormResearchScore
	slot9 = pg
	slot9 = slot9.me
	slot7 = slot7(slot9)
	slot8 = #slot6
	slot8 = slot6[slot8]
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 119-123, warpins: 1 ---
	slot8 = #slot6
	slot8 = slot6[slot8]
	slot8 = slot8.targetNum
	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 124-124, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 125-137, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.curProgressUBaseText
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = "<b><color=#f3f5ff>{0}</color></b><size=-4>/{1}</size>"
	slot15 = slot7
	slot16 = slot8
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	slot9 = slot0.lastState
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 138-143, warpins: 1 ---
	slot9 = slot0.lastState
	slot10 = slot0.model
	slot10 = slot10.PuppetPhotoState
	slot10 = slot10.Normal
	--- END OF BLOCK #21 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 144-148, warpins: 1 ---
	slot9 = slot0.model
	slot9 = slot9.PuppetPhotoState
	slot9 = slot9.Normal
	--- END OF BLOCK #22 ---

	if slot9 < slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 149-152, warpins: 1 ---
	slot9 = true
	slot0._pendingCustom1 = slot9
	slot9 = nil
	slot0._pendingCustom2 = slot9
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 153-158, warpins: 4 ---
	slot0.lastState = slot2
	slot9 = slot0.model
	slot9 = slot9.PuppetPhotoState
	slot9 = slot9.Normal
	--- END OF BLOCK #24 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 159-163, warpins: 1 ---
	slot9 = slot0.imgPetUnfinishedUImage
	slot10 = slot0.puppetPhotoData
	slot10 = slot10.shadowIconName
	slot9.url = slot10
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 164-167, warpins: 1 ---
	slot9 = slot0.imgPetUImage
	slot10 = slot0.puppetPhotoData
	slot10 = slot10.finishIconName
	slot9.url = slot10
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 168-197, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.refreshSticker

	slot9(slot11)

	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getPuppetPhotoDailyRewardDataList
	slot9 = slot9(slot11)
	slot10 = slot0.listDailyRewardUList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getPuppetPhotoDailyExtraRewardDataList
	slot10 = slot10(slot12)
	slot11 = slot0.listDailyRewardFastUList
	slot13 = slot11
	slot11 = slot11.SetList
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.txtAreaPromptTitle
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "PETSHAPE_HABITAT"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	return
	--- END OF BLOCK #27 ---



end

slot15.refreshPage = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 1
	slot2 = PetResearchPhotoData
	slot3 = slot0.eventPhase
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = {}
	slot4 = 0
	slot5 = slot2.bloomId
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = slot2.bloomId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot0.bloomIdInfo = slot5
	slot5 = 1
	slot6 = 6
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-36, warpins: 2 ---
	slot9 = "sticker"
	slot10 = slot8
	slot11 = "UWidget"
	slot9 = slot9 .. slot10 .. slot11
	slot9 = slot0[slot9]
	slot10 = "sticker"
	slot11 = slot8
	slot12 = "Txt"
	slot10 = slot10 .. slot11 .. slot12
	slot10 = slot0[slot10]
	slot11 = "item"
	slot12 = slot8
	slot13 = "UButton"
	slot11 = slot11 .. slot12 .. slot13
	slot11 = slot0[slot11]
	slot12 = slot2.displayPart
	--- END OF BLOCK #5 ---

	if slot8 ~= slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-39, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-50, warpins: 1 ---
	slot15 = slot9
	slot13 = slot9.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot15 = slot11
	slot13 = slot11.SetActive
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #10 51-69, warpins: 1 ---
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.getPuppetPhotoClueUnlock
	slot16 = slot1
	slot13 = slot13(slot15, slot16)
	slot14 = slot11.transform
	slot16 = slot14
	slot14 = slot14.GetComponent
	slot17 = "ObjectReference"
	slot14 = slot14(slot16, slot17)
	slot17 = slot14
	slot15 = slot14.GetRefValue
	slot18 = "textUBaseText"
	slot15 = slot15(slot17, slot18)
	slot18 = slot11
	slot16 = slot11.TryChangePage
	slot19 = "Information"
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 70-71, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 72-72, warpins: 1 ---
	slot20 = 1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-83, warpins: 2 ---
	slot16(slot18, slot19, slot20)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot15
	slot19 = slot0.clueData
	slot19 = slot19[slot1]
	slot19 = slot19[2]

	slot16(slot18, slot19)

	slot16 = false
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 84-102, warpins: 1 ---
	slot17 = ClientConst
	slot17 = slot17.PrefKey
	slot17 = slot17.EventFormResearchClueUnlock
	slot18 = pg
	slot18 = slot18.global
	slot18 = slot18.prefsCacheUtils
	slot20 = slot18
	slot18 = slot18.getBool
	slot21 = slot17
	slot22 = slot1
	slot23 = pg
	slot23 = slot23.me
	slot23 = slot23.uid
	slot21 = slot21 .. slot22 .. slot23
	slot22 = false
	slot18 = slot18(slot20, slot21, slot22)
	slot16 = slot18
	--- END OF BLOCK #14 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 103-123, warpins: 1 ---
	slot20 = slot9
	slot18 = slot9.SetActive
	slot21 = true

	slot18(slot20, slot21)

	slot18 = #slot3
	slot18 = slot18 + 1
	slot3[slot18] = slot8
	slot18 = pg
	slot18 = slot18.global
	slot18 = slot18.prefsCacheUtils
	slot20 = slot18
	slot18 = slot18.setBool
	slot21 = slot17
	slot22 = slot1
	slot23 = pg
	slot23 = slot23.me
	slot23 = slot23.uid
	slot21 = slot21 .. slot22 .. slot23
	slot22 = false

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 124-127, warpins: 1 ---
	slot20 = slot9
	slot18 = slot9.SetActive
	slot21 = false

	slot18(slot20, slot21)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 128-129, warpins: 2 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 130-133, warpins: 1 ---
	slot19 = slot9
	slot17 = slot9.SetActive
	slot20 = true

	slot17(slot19, slot20)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 134-135, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 136-140, warpins: 1 ---
	slot19 = slot11
	slot17 = slot11.SetActive
	slot20 = false

	slot17(slot19, slot20)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 141-144, warpins: 1 ---
	slot19 = slot11
	slot17 = slot11.SetActive
	slot20 = slot13

	slot17(slot19, slot20)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 145-146, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 147-153, warpins: 1 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot10
	slot20 = slot0.clueData
	slot20 = slot20[slot1]
	slot20 = slot20[2]

	slot17(slot19, slot20)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 154-154, warpins: 2 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 155-155, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #26

	--- BLOCK #26 156-160, warpins: 1 ---
	slot5 = 1
	slot6 = #slot3
	slot7 = 1
	--- END OF BLOCK #26 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 161-168, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = playUnlockIdx
		slot1 = needPlayUnlock
		slot1 = #slot1
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = self
		slot3 = slot3.unlockTimer

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.unlockTimer = slot1

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-27, warpins: 2 ---
		slot0 = needPlayUnlock
		slot1 = playUnlockIdx
		slot0 = slot0[slot1]
		slot1 = self
		slot3 = slot1
		slot1 = slot1.innerPlayUnlock
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = playUnlockIdx
		slot1 = slot1 + 1
		playUnlockIdx = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot10 = 0.2
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot0.unlockTimer = slot6
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 169-171, warpins: 1 ---
	slot6 = #slot3
	--- END OF BLOCK #28 ---

	if slot6 == 1 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 172-176, warpins: 1 ---
	slot6 = slot3[slot5]
	slot9 = slot0
	slot7 = slot0.innerPlayUnlock
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 177-179, warpins: 3 ---
	slot6 = slot0.lastUnlockedStickerCount
	--- END OF BLOCK #30 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 180-182, warpins: 1 ---
	slot6 = slot0.lastUnlockedStickerCount
	--- END OF BLOCK #31 ---

	if slot6 == 0 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 183-185, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #32 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 186-187, warpins: 1 ---
	slot6 = true
	slot0._pendingCustom2 = slot6
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 188-191, warpins: 4 ---
	slot0.lastUnlockedStickerCount = slot4
	slot6 = 1
	--- END OF BLOCK #34 ---

	if slot4 < slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 192-193, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 194-194, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 195-201, warpins: 2 ---
	slot0.hasMultipleUnlockedSticker = slot6
	slot6 = slot0.lastState
	slot7 = slot0.model
	slot7 = slot7.PuppetPhotoState
	slot7 = slot7.Normal
	--- END OF BLOCK #37 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #38 202-204, warpins: 1 ---
	slot6 = slot0.hasMultipleUnlockedSticker
	--- END OF BLOCK #38 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 205-210, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PETSHAPE_CLUE_UNLOCK"
	slot6 = slot6(slot8)
	--- END OF BLOCK #39 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 211-214, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PETSHAPE_CLUE_LOCK"
	slot6 = slot6(slot8)
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 215-226, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.txtAreaPrompt
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.btnAreaPrompt
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "type"
	slot11 = slot0.hasMultipleUnlockedSticker
	--- END OF BLOCK #41 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 227-228, warpins: 1 ---
	slot11 = "Unlocked"
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 229-229, warpins: 1 ---
	slot11 = "BeforeUnlocking"

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 230-231, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 232-245, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.btnAreaPromptDone
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PETSHAPE_HABITAT_FINISHED"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.btnAreaPrompt
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "type"
	slot10 = "Completed"

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 246-250, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.tryPlayRootWidgetCallback

	slot6(slot8)

	return
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 251-251, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---



end

slot15.refreshSticker = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot2 = "sticker"
	slot3 = slot1
	slot4 = "UWidget"
	slot2 = slot2 .. slot3 .. slot4
	slot2 = slot0[slot2]
	slot3 = "item"
	slot4 = slot1
	slot5 = "UButton"
	slot3 = slot3 .. slot4 .. slot5
	slot3 = slot0[slot3]
	slot6 = slot3
	slot4 = slot3.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playEvent
	slot7 = "SFX_UI_ImoSurvey_Uncover"

	slot4(slot6, slot7)

	slot4 = slot0.stickerRoot
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot8 = "Custom"
	slot9 = slot1
	slot8 = slot8 .. slot9
	slot7 = slot7[slot8]

	slot4(slot6, slot7)

	slot4 = slot0.itemRoot
	slot6 = slot4
	slot4 = slot4.InvokeCallbackWithCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot8 = "Custom"
	slot9 = slot1
	slot8 = slot8 .. slot9
	slot7 = slot7[slot8]

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = stickerWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot15.innerPlayUnlock = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot3.state
	slot5 = ClientConst
	slot5 = slot5.RewardState
	slot5 = slot5.ReadyToClaim

	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = index
		slot0 = slot0 + 1
		slot1 = 1
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot1 = ActivityUtils
		slot1 = slot1.getFormResearchCanRewardList
		slot3 = pg
		slot3 = slot3.me
		slot1 = slot1(slot3)
		slot2 = slot0 - 1
		slot2 = slot1[slot2]
		--- END OF BLOCK #1 ---

		if slot2 == true then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 15-21, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.formResearchStageRewarded
		slot3 = slot0 - 1
		slot2 = slot2[slot3]
		--- END OF BLOCK #2 ---

		if slot2 ~= true then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-22, warpins: 1 ---
		slot0 = -1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-40, warpins: 4 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.reqActivityPhotoStageRewardGet
		slot4 = self
		slot4 = slot4.eventId
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.listRewardUList
		slot3 = slot1
		slot1 = slot1.RefreshList

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshCommonNodeRedDot

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot3.extraFunc = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-38, warpins: 2 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.onRenderRewardItem
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = string
	slot4 = slot4.format
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.EVENT_PUPPET_PHOTO_REWARD_ITEM
	slot7 = slot2 + 1
	slot4 = slot4(slot6, slot7)
	slot5 = ClientActivityUtils
	slot5 = slot5.redDotPoint_CheckPetResearchPhotoItem
	slot7 = slot2 + 1
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.setRedDot
	slot8 = slot4
	slot9 = slot1
	slot10 = slot5
	slot11 = RedDotConst
	slot11 = slot11.RedDotStyle
	slot11 = slot11.REWARD

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot15.onRenderRewardItem = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot3.canGet
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot3.hasGet

	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isExtra
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqActivityPhotoExtraRewardGet
		slot3 = self
		slot3 = slot3.eventId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqActivityPhotoRewardGet
		slot3 = self
		slot3 = slot3.eventId

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-28, warpins: 2 ---
		slot0 = self
		slot0 = slot0.listRewardUList
		slot2 = slot0
		slot0 = slot0.RefreshList

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCommonNodeRedDot

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot3.extraFunc = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-11, warpins: 2 ---
	slot5 = nil
	slot3.extraFunc = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-24, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.renderRewards
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot5 = string
	slot5 = slot5.format
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.EVENT_PUPPET_PHOTO_DAILY_REWARD
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot8 = 2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-31, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.canGet
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot6 = slot3.hasGet
	slot6 = not slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-45, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setRedDot
	slot9 = slot5
	slot10 = slot1
	slot11 = slot6
	slot12 = RedDotConst
	slot12 = slot12.RedDotStyle
	slot12 = slot12.REWARD

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #9 ---



end

slot15.onRenderDailyRewardItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = false
	slot0._isPageVisible = slot1
	slot1 = nil
	slot0._pendingCustom1 = slot1
	slot1 = nil
	slot0._pendingCustom2 = slot1
	slot1 = slot0.unlockTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.unlockTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.unlockTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onBeforeExitPage = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1._curVisible
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0._pendingCustom1
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-16, warpins: 1 ---
	slot1 = slot0.rootWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User1

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 17-19, warpins: 1 ---
	slot1 = slot0._pendingCustom2
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-27, warpins: 1 ---
	slot1 = slot0.rootWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User2

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-31, warpins: 3 ---
	slot1 = nil
	slot0._pendingCustom1 = slot1
	slot1 = nil
	slot0._pendingCustom2 = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.tryPlayRootWidgetCallback = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = true
	slot0._isPageVisible = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_UI_ImoSurvey_MoveIn"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.onEnterPlayEvent = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = nil
	slot0.lastState = slot1
	slot1 = nil
	slot0._pendingCustom1 = slot1
	slot1 = nil
	slot0._pendingCustom2 = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.destroyAllPhotoSprite

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onDestroy = slot16

return slot15
--- END OF BLOCK #0 ---



