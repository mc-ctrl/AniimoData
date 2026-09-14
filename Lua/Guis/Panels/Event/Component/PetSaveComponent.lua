--- BLOCK #0 1-99, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.RedDotConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientActivityUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.game_event_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.npc_dialogue_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.sys_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Helper.UIComponent"
slot14 = slot14(slot16)
slot15 = slot0.LightClass
slot17 = "PetSaveComponent"
slot18 = slot14
slot15 = slot15(slot17, slot18)
slot16 = require
slot18 = "Common.Utils.Utils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.Const"
slot17 = slot17(slot19)
slot18 = "Show"
slot15.ROOT_SHOW_PAGE = slot18
slot18 = "BtnType"
slot15.FULLSCREEN_BTN_PAGE = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-153, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "timeUCountDown"
	slot1 = slot1(slot3, slot4)
	slot0.timeUCountDown = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selectUButton"
	slot1 = slot1(slot3, slot4)
	slot0.selectUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnManualUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnManualUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petIconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.petIconUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nameUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.nameUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "infoUButton"
	slot1 = slot1(slot3, slot4)
	slot0.infoUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "titleUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.titleUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "detailsUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.detailsUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tipsUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.tipsUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "eventTitleUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.eventTitleUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "videoPlayer"
	slot1 = slot1(slot3, slot4)
	slot0.videoPlayer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSkip"
	slot1 = slot1(slot3, slot4)
	slot0.btnSkip = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFullScreen"
	slot1 = slot1(slot3, slot4)
	slot0.btnFullScreen = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnVideo"
	slot1 = slot1(slot3, slot4)
	slot0.btnVideo = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtBtnVideo"
	slot1 = slot1(slot3, slot4)
	slot0.txtBtnVideo = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtBtnManual"
	slot1 = slot1(slot3, slot4)
	slot0.txtBtnManual = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtBtnSkip"
	slot1 = slot1(slot3, slot4)
	slot0.txtBtnSkip = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtBtnFullScreen"
	slot1 = slot1(slot3, slot4)
	slot0.txtBtnFullScreen = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtBtnVideo
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_SAVE_VIDEO_REPLAY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtBtnManual
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_SAVE_ALBUM_NAME"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtBtnSkip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_SAVE_VIDEO_SKIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtBtnFullScreen
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_SAVE_VIDEO_FULLSCREEN"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot15.findObjects = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.eventId
	slot0.eventId = slot2
	slot2 = slot1.week
	slot0.week = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.onCtor = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.initView = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.selectUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ClientActivityUtils
		slot0 = slot0.checkPetSaveFinish
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = ClientActivityUtils
		slot0 = slot0.checkPetSaveChangeLimit
		slot0 = slot0()
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-20, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.hover = slot1
		slot0 = self
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 3

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaHover = slot2
	slot1 = slot0.selectUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.hover
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = self
		slot4 = slot4.pageIndex

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = false
		slot0.hover = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaUnhover = slot2
	slot1 = slot0.selectUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = ClientActivityUtils
		slot0 = slot0.isEventOpen
		slot2 = self
		slot2 = slot2.eventId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #2 9-13, warpins: 1 ---
		slot1 = ClientActivityUtils
		slot1 = slot1.checkPetSaveFinish
		slot1 = slot1()
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.openSelectPanel

		slot1(slot3)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #4 19-23, warpins: 1 ---
		slot1 = ClientActivityUtils
		slot1 = slot1.checkPetSaveChangeLimit
		slot1 = slot1()
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 24-27, warpins: 1 ---
		slot2 = self
		slot2 = slot2.pet
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 28-34, warpins: 1 ---
		slot2 = PetData
		slot3 = self
		slot3 = slot3.pet
		slot3 = slot3.templateId
		slot2 = slot2[slot3]
		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 35-35, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 36-64, warpins: 2 ---
		slot3 = ClientUtils
		slot3 = slot3.showConfirmRaw
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "PET_SAVE_CHANGE_TITLE"
		slot5 = slot5(slot7)
		slot6 = pg
		slot6 = slot6.getFormatText
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "PET_SAVE_CHANGE_DESC"
		slot8 = slot8(slot10)
		slot9 = pg
		slot9 = slot9.getLocalizationText
		slot11 = slot2.name
		slot9 = slot9(slot11)
		slot10 = SysConfigData
		slot10 = slot10.PETSAVE_CHANGE_TIME
		slot11 = pg
		slot11 = slot11.me
		slot11 = slot11.activityPetSaveData
		slot11 = slot11.saveTimes
		slot10 = slot10 - slot11
		slot11 = SysConfigData
		slot11 = slot11.PETSAVE_CHANGE_TIME
		slot6 = slot6(slot8, slot9, slot10, slot11)

		slot7 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.openSelectPanel

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 65-75, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.tips
		slot4 = slot2
		slot2 = slot2.showTextTip
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "PET_SAVE_CHANGE_DONE"
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 76-76, warpins: 3 ---
		return
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 77-77, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnManualUButton

	slot2 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_Event_PetSave_Manual
		slot4 = {}
		slot5 = self
		slot5 = slot5.week
		slot4.weekIndex = slot5
		slot5 = self
		slot5 = slot5.eventId
		slot4.eventId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnSkip
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot1 = slot0.btnSkip

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._skipVideo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot1 = slot0.btnFullScreen
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot1 = slot0.btnFullScreen

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._toggleFullScreen

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot1 = slot0.btnVideo
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot1 = slot0.btnVideo

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._playVideoFullScreen

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.addListener = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = GameEventData
	slot5 = slot0.eventId
	slot4 = slot4[slot5]
	slot4 = slot4.name
	slot2 = slot2(slot4)
	slot1.title = slot2
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "PET_SAVE_CONFIRM_TITLE"
	slot2 = slot2(slot4)
	slot1.confirmTitle = slot2
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "PET_SAVE_CONFIRM_DESC"
	slot2 = slot2(slot4)
	slot1.confirmDesc = slot2

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqActivityPetSave
		slot3 = self
		slot3 = slot3.eventId
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot4 = slot4.petSelect
		slot4 = slot4.selectedPetId

		slot5 = function(slot0)
			--- BLOCK #0 1-31, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.audio
			slot3 = slot1
			slot1 = slot1.playEvent
			slot4 = "SFX_UI_Event_PetSave_SaveFinish"

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshPage

			slot1(slot3)

			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.close
			slot4 = UIConst
			slot4 = slot4.UI_ID_PET_SELECT

			slot1(slot3, slot4)

			slot1 = facade
			slot3 = slot1
			slot1 = slot1.sendMsgToUI
			slot4 = MessageName
			slot4 = slot4.EVENT_PETSAVE_CHANGE
			slot5 = {}

			slot1(slot3, slot4, slot5)

			slot1 = 99000135
			slot2 = NpcDialogueData
			slot2 = slot2[slot1]
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 32-45, warpins: 1 ---
			slot3 = {
				isDialogueGraph = true,
				intervalTime = 3,
				playType = 0
			}
			slot3.id = slot1
			slot4 = #slot2
			slot4 = 3 * slot4
			slot3.duration = slot4
			slot4 = pg
			slot4 = slot4.global
			slot4 = slot4.ui
			slot6 = slot4
			slot4 = slot4.open
			slot7 = UIConst
			slot7 = slot7.UI_ID_BLACK_SCREEN
			slot8 = slot3

			slot4(slot6, slot7, slot8)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 46-46, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.confirmCb = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_SELECT
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot15.openSelectPanel = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.tipsUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_SAVE_DESC"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = GameEventData
	slot2 = slot0.eventId
	slot1 = slot1[slot2]

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-25, warpins: 2 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.isEventOpen
	slot4 = slot0.eventId
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.getEventTimeConfig
	slot5 = slot0.eventId
	slot3 = slot3(slot5)
	slot4 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.setEventTitle
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 30-35, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setEventTitle
	slot7 = slot0.eventTitleUContainer
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot8 = slot3.tabEndDayTime
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-39, warpins: 2 ---
	slot8 = slot3.tabStartDayTime
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-49, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_SAVE_TITLE"
	slot9 = slot9(slot11)
	slot10, slot11 = nil
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "PET_SAVE_INTRODUCTION"
	MULTRES = slot12(slot14)

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 52-56, warpins: 1 ---
	slot4 = ClientActivityUtils
	slot4 = slot4.checkPetSaveFinish
	slot4 = slot4()
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-59, warpins: 1 ---
	slot4 = 1
	slot0.pageIndex = slot4
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 60-69, warpins: 1 ---
	slot4 = 2
	slot0.pageIndex = slot4
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.activityPetSaveData
	slot4 = slot4.savePetInfo
	slot0.pet = slot4
	slot4 = slot0.pet

	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-70, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-76, warpins: 2 ---
	slot4 = PetData
	slot5 = slot0.pet
	slot5 = slot5.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-77, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-105, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getPetIcon
	slot7 = slot4.iconName
	slot8 = LuaUIUtils
	slot8 = slot8.PET_ICON
	slot9 = slot0.pet
	slot9 = slot9.label
	slot10 = slot0.pet
	slot10 = slot10.gender
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = slot0.petIconUImage
	slot6.url = slot5
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.nameUBaseText
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot4.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Type"
	slot10 = slot0.pet
	slot10 = slot10.label
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 106-106, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 107-108, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 109-110, warpins: 1 ---
	slot4 = 0
	slot0.pageIndex = slot4
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 111-131, warpins: 3 ---
	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = slot0.pageIndex

	slot4(slot6, slot7, slot8)

	slot4 = ClientActivityUtils
	slot4 = slot4.getPetSaveVideoName
	slot6 = slot0.week
	slot4 = slot4(slot6)
	slot0.videoName = slot4
	slot6 = slot0
	slot4 = slot0._refreshVideoEntry

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0._tryAutoPlayVideo

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshNodeRedDot

	slot4(slot6)

	return
	--- END OF BLOCK #19 ---



end

slot15.refreshPage = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.videoName
	slot1 = slot1(slot3)
	slot1 = not slot1
	slot2 = slot0.btnVideo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = slot0.btnVideo
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot2 = slot0.btnSkip
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot2 = slot0.btnSkip
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot2 = slot0.btnFullScreen
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot2 = slot0.btnFullScreen
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15._refreshVideoEntry = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.videoPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.videoName
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot1 = GameEventData
	slot2 = slot0.eventId
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot1 = GameEventData
	slot2 = slot0.eventId
	slot1 = slot1[slot2]
	slot1 = slot1.phase
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-40, warpins: 2 ---
	slot2 = ClientConst
	slot2 = slot2.PrefKey
	slot2 = slot2.EventPetSaveVideoPlayed
	slot3 = slot1
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot2 = slot2 .. slot3 .. slot4
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getBool
	slot6 = slot2
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-53, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setBool
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._playVideo

	slot3(slot5)

	return
	--- END OF BLOCK #8 ---



end

slot15._tryAutoPlayVideo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.videoPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.videoName
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-24, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = slot0.ROOT_SHOW_PAGE
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.videoPlayer
	slot2 = slot0.videoName
	slot1.resID = slot2
	slot1 = slot0.videoPlayer

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onVideoEnd

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaLoopEnd = slot2

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15._playVideo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.videoPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.videoPlayer
	slot3 = slot1
	slot1 = slot1.StopVideo

	slot1(slot3)

	slot1 = slot0.videoPlayer
	slot2 = ""
	slot1.resID = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = false
	slot0.isFullScreen = slot1
	slot1 = slot0.btnFullScreen
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot1 = slot0.btnFullScreen
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = slot0.FULLSCREEN_BTN_PAGE
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-32, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._setTabListVisible
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = slot0.ROOT_SHOW_PAGE
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot15._onVideoEnd = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._onVideoEnd

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15._skipVideo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._playVideo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._setFullScreen
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15._playVideoFullScreen = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._setFullScreen
	slot4 = slot0.isFullScreen
	slot4 = not slot4

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15._toggleFullScreen = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.btnFullScreen

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot0.isFullScreen = slot1
	slot2 = slot0.btnFullScreen
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = slot0.FULLSCREEN_BTN_PAGE
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._setTabListVisible
	slot5 = not slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot15._setFullScreen = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.ctrl
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = "PET_SAVE_VIDEO_FULLSCREEN"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot3 = "PET_SAVE_VIDEO_RESTORE"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-20, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtBtnFullScreen
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot4 = slot2.setTabListVisible
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.setTabListVisible
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot15._setTabListVisible = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.EVENT_PET_SAVE_SELECT
	slot4 = slot0.selectUButton
	slot5 = ClientActivityUtils
	slot5 = slot5.checkPetSavePoint
	slot7 = slot0.eventId
	slot5 = slot5(slot7)
	slot6 = RedDotConst
	slot6 = slot6.RedDotStyle
	slot6 = slot6.POINT

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.EVENT_PET_SAVE_REWARD
	slot4 = slot0.btnManualUButton
	slot5 = ClientActivityUtils
	slot5 = slot5.checkPetSaveRewardPoint
	slot5 = slot5()
	slot6 = RedDotConst
	slot6 = slot6.RedDotStyle
	slot6 = slot6.REWARD

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot15.refreshNodeRedDot = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_UI_Event_PetSave_MoveIn"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.onEnterPlayEvent = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.videoPlayer

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._onVideoEnd

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot15.stopVideo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.videoPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.videoPlayer
	slot3 = slot1
	slot1 = slot1.StopVideo

	slot1(slot3)

	slot1 = slot0.videoPlayer
	slot2 = nil
	slot1.luaLoopEnd = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot15.onDestroy = slot18

return slot15
--- END OF BLOCK #0 ---



