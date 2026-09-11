--- BLOCK #0 1-81, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.RedDotConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientActivityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.AddressDataConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.Event.Component.EventContainerComponent"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "EcologyTraceComponent"
slot12 = slot8
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.ItemUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.sys_config_data"
slot13 = slot13(slot15)

slot14 = function(slot0)
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


	--- BLOCK #2 7-203, warpins: 2 ---
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
	slot4 = "rootUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "displayUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.displayUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rewardPreviewUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rewardPreviewUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnResearchUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnResearchUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnEcologicalUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnEcologicalUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "countDownSearch"
	slot1 = slot1(slot3, slot4)
	slot0.countDownSearch = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSearchUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSearchUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTrackUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnTrackUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTrackingUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnTrackingUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnWaitingUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnWaitingUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "card1ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.card1ObjectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "card2ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.card2ObjectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgPetUImage"
	slot1 = slot1(slot3, slot4)
	slot0.imgPetUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textPetName"
	slot1 = slot1(slot3, slot4)
	slot0.textPetName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textPetForm"
	slot1 = slot1(slot3, slot4)
	slot0.textPetForm = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootAnim"
	slot1 = slot1(slot3, slot4)
	slot0.rootAnim = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnPetDetail"
	slot1 = slot1(slot3, slot4)
	slot0.btnPetDetail = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnInfoCostSearch"
	slot1 = slot1(slot3, slot4)
	slot0.btnInfoCostSearch = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtCostSearch"
	slot1 = slot1(slot3, slot4)
	slot0.txtCostSearch = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtFreeSearch"
	slot1 = slot1(slot3, slot4)
	slot0.txtFreeSearch = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgCostSearchIcon"
	slot1 = slot1(slot3, slot4)
	slot0.imgCostSearchIcon = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtCostSearchCostNum"
	slot1 = slot1(slot3, slot4)
	slot0.txtCostSearchCostNum = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtCurStageTime"
	slot1 = slot1(slot3, slot4)
	slot0.txtCurStageTime = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "eventTitleUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.eventTitleUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtResearchCenter"
	slot1 = slot1(slot3, slot4)
	slot0.txtResearchCenter = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtEcological"
	slot1 = slot1(slot3, slot4)
	slot0.txtEcological = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtEcologicalTaskNum"
	slot1 = slot1(slot3, slot4)
	slot0.txtEcologicalTaskNum = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "countDownSearch2"
	slot1 = slot1(slot3, slot4)
	slot0.countDownSearch2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtCountDownInfo"
	slot1 = slot1(slot3, slot4)
	slot0.txtCountDownInfo = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtCountDownInfo2"
	slot1 = slot1(slot3, slot4)
	slot0.txtCountDownInfo2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listRewardUList2"
	slot1 = slot1(slot3, slot4)
	slot0.listRewardUList2 = slot1

	return
	--- END OF BLOCK #2 ---



end

slot9.findObjects = slot14

slot14 = function(slot0)
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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot9.initView = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot1 = slot0.btnInfoCostSearch
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.btnInfoCostSearch

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "ECOLOGICAL_SEARCH_FREE_TIP"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnEcologicalUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_Pb_Event_EcologicalSurvey
		slot4 = self
		slot4 = slot4.eventId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnResearchUButton

	slot2 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.enableVisibleWhitelistForDuration
		slot3 = {}
		slot4 = UIConst
		slot4 = slot4.UI_ID_EVENT
		slot3[1] = slot4

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_Pb_Event_ResearchCenter
		slot4 = self
		slot4 = slot4.eventId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnSearchUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.trySearchEcologyPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnTrackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.trackEcologyPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnTrackingUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.trackEcologyPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnWaitingUButton

	slot2 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getFormatText
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "ECOLOGICAL_SEARCH_TIME"
		slot5 = slot5(slot7)
		slot6 = self
		slot6 = slot6.countDownSearch
		slot6 = slot6.title
		slot6 = slot6.text
		MULTRES = slot3(slot5, slot6)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listRewardUList2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnPetDetail

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = ClientActivityUtils
		slot0 = slot0.getEcoTracePetId
		slot0 = slot0()
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_PET_DETAIL
		slot5 = {}
		slot5.templateId = slot0

		slot6 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.InitEnterAnim

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtEcological
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ECOLOGICAL_TASK_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtResearchCenter
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ECOLOGICAL_RESARCH_NAME"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.ecoTraceSearchProjStage
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 53-53, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 54-57, warpins: 2 ---
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot9.addListener = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getEcoTracePet
	slot2 = slot2(slot4)
	slot3 = ClientActivityUtils
	slot3 = slot3.getEcoTracePetId
	slot3 = slot3()

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-72, warpins: 2 ---
	slot4 = slot0.imgPetUImage
	slot5 = string
	slot5 = slot5.format
	slot7 = AddressDataConst
	slot7 = slot7.PET_EVENT_PETSAVE
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot4.url = slot5
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.textPetName
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot2.name
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.textPetForm
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ECOLOGICAL_PET_FORM"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtCurStageTime
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "ECOLOGICAL_RESARCH_TIME_DESC"
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ECOLOGICAL_RESARCH_TITLE_"
	slot13 = slot1
	slot12 = slot12 .. slot13
	MULTRES = slot10(slot12)
	MULTRES = slot7(slot9, MULTRES)

	slot4(slot6, MULTRES)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.eventEcoTraceTask
	slot4 = slot4.model
	slot6 = slot4
	slot4 = slot4.getTaskCompleteInfo
	slot4, slot5 = slot4(slot6)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtEcologicalTaskNum
	slot9 = string
	slot9 = slot9.format
	slot11 = "%d/%d"
	slot12 = slot4
	slot13 = slot5
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot9.refreshPetInfo = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getRewardItemByDropId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot3 = slot0.listRewardUList2
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.refreshRewardList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "SFX_UI_ImoDiscover_MoveIn"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.playDefaultEnterAnimation = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.hasTrack
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot1.markStaticId
	--- END OF BLOCK #2 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 11-12, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-14, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot9.hasTrackTarget = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot4 = 3

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 11-16, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCurEcoTraceSearchCfg
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot5 = slot4.loacte
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-33, warpins: 2 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getTrackInfo
	slot9 = slot0.eventId
	slot10 = slot0.eventType
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.hasTrackTarget
	slot10 = slot6
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 36-36, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-37, warpins: 2 ---
	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 2 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #12 ---



end

slot9.getSearchButtonType = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.consumeItem
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot1.consumeItem
	slot3 = slot3[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = false
	slot0.costEnough = slot4

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-20, warpins: 2 ---
	slot4 = slot3[1]
	slot5 = slot3[2]
	slot6 = ItemUtils
	slot6 = slot6.getItemCountById
	slot8 = pg
	slot8 = slot8.me
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-27, warpins: 2 ---
	slot0.costEnough = slot7
	slot7 = "x0"
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot8 = slot0.costEnough
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-37, warpins: 1 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "x%d"
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 38-43, warpins: 1 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "<style=Item_Lack>x%d</style>"
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-55, warpins: 3 ---
	slot8 = slot0.imgCostSearchIcon
	slot9 = LuaUIUtils
	slot9 = slot9.getIconByItemId
	slot11 = slot4
	slot9 = slot9(slot11)
	slot8.url = slot9
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtCostSearchCostNum
	slot11 = slot7

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #11 ---



end

slot9.refreshSearchCostInfo = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getCurEcoTraceSearched
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.ecoTraceSearchCnt
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.ecoTraceSearchCostCnt
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot6 = slot4 + slot5
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.ecoTraceSearchMarkId
	--- END OF BLOCK #4 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-25, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-58, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ECOLOGICAL_SEARCH_LEFT_COUNT"
	slot10 = slot10(slot12)
	slot11 = slot6
	slot12 = SysConfigData
	slot12 = slot12.ECOLOGICAL_PERIOD_CONSUME_COUNT
	slot13 = SysConfigData
	slot13 = slot13.ECOLOGICAL_PERIOD_FREE_COUNT
	slot12 = slot12 + slot13
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.txtFreeSearch
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.txtCostSearch
	slot12 = slot8

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.getSearchButtonType
	slot12 = slot7
	slot13 = slot3
	slot14 = slot5
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot0.btnType = slot9
	slot9 = slot0.btnType
	--- END OF BLOCK #7 ---

	if slot9 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-64, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshSearchCostInfo
	slot12 = slot1
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 65-66, warpins: 1 ---
	slot9 = true
	slot0.costEnough = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-72, warpins: 2 ---
	slot9 = slot0.rewardPreviewUComponent
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "status"
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-74, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 75-75, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-118, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot9 = slot0.rewardPreviewUComponent
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Button"
	slot13 = slot0.btnType

	slot9(slot11, slot12, slot13)

	slot9 = ClientActivityUtils
	slot9 = slot9.getNextEcoTraceSearchTime
	slot9 = slot9()
	slot10 = LuaUIUtils
	slot10 = slot10.setCountDownTime
	slot12 = slot0.countDownSearch
	slot13 = slot9
	slot14 = UIConst
	slot14 = slot14.TimeType
	slot14 = slot14.Short

	slot10(slot12, slot13, slot14)

	slot10 = LuaUIUtils
	slot10 = slot10.setCountDownTime
	slot12 = slot0.countDownSearch2
	slot13 = slot9
	slot14 = UIConst
	slot14 = slot14.TimeType
	slot14 = slot14.Short

	slot10(slot12, slot13, slot14)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.txtCountDownInfo
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "ECOLOGICAL_SEARCH_RESET"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.txtCountDownInfo2
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "ECOLOGICAL_SEARCH_RESET"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	return
	--- END OF BLOCK #13 ---



end

slot9.refreshSearchInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.EVENT_ECO_TRACE_QUEST
	slot4 = slot0.btnEcologicalUButton
	slot5 = ClientActivityUtils
	slot5 = slot5.checkEcologyQusetPoint
	slot5 = slot5()
	slot6 = RedDotConst
	slot6 = slot6.RedDotStyle
	slot6 = slot6.REWARD

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.EVENT_ECO_TRACE_SEARCH
	slot4 = slot0.btnSearchUButton
	slot5 = ClientActivityUtils
	slot5 = slot5.checkEcologySearchPoint
	slot5 = slot5()
	slot6 = RedDotConst
	slot6 = slot6.RedDotStyle
	slot6 = slot6.POINT

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.ecoTraceFinishRewardFlag
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-35, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 36-36, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-48, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.EVENT_ECO_TRACE_CENTER_REWARD
	slot5 = slot0.btnResearchUButton
	slot6 = ClientActivityUtils
	slot6 = slot6.checkEcologyCenterPoint
	slot6 = slot6()
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-49, warpins: 1 ---
	slot6 = not slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-57, warpins: 2 ---
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.REWARD

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.refreshCommonNodeRedDot

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot9.refreshRedDotState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getEcoTraceActivityCfg
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-43, warpins: 2 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.getEcoStageInfo
	slot2, slot3 = slot2()
	slot6 = slot0
	slot4 = slot0.refreshPetInfo
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshRewardList
	slot7 = slot1.showAwardId

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.playDefaultEnterAnimation

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshSearchInfo
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = Utils
	slot4 = slot4.getEventTimeConfig
	slot6 = slot0.eventId
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.setEventTitle
	slot8 = slot0.eventTitleUContainer
	slot9 = slot4.eventEndDayTime

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.refreshRedDotState

	slot5(slot7)

	return
	--- END OF BLOCK #3 ---



end

slot9.refreshPage = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eventName
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.eventName
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 2 ---
	slot0.eventName = slot1
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.playEvent = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.checkEcoTraceSearchNearEnd
	slot3 = slot0.eventId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-20, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.showConfirmRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "ECOLOGICAL_END_SOON_TIP_TITLE"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ECOLOGICAL_END_SOON_TIP"
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.searchEcologyPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.searchEcologyPet

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot9.trySearchEcologyPet = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isSpaceSingleWorld
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.spaceType
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ECOLOGICAL_SEARCH_ARK_TIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 27-32, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCurEcoTraceSearched
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 33-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.ecoTraceSearchCostCnt
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 38-42, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.ecoTraceSearchCostCnt
	--- END OF BLOCK #5 ---

	if slot1 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-54, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ECOLOGICAL_SEARCH_TIME_NOT_ENOUGH"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 55-57, warpins: 2 ---
	slot1 = slot0.costEnough
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-69, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ECOLOGICAL_SEARCH_ITEM_NOT_ENOUGH"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 70-78, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.reqSearchEcoTracePet
	slot4 = slot0.eventId

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-14, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.tips
		slot4 = slot2
		slot2 = slot2.showTextTip
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "ECOLOGICAL_SEARCH_ARK_TIP"
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-19, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.trackEcologyPet

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot9.searchEcologyPet = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCurEcoTraceSearchCfg
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-21, warpins: 1 ---
	slot2 = slot1.loacte
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getTrackInfo
	slot6 = slot0.eventId
	slot7 = slot0.eventType
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.hasTrackTarget
	slot7 = slot3
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.manualUnTraceQuestMark
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 30-38, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.startEventTrack
	slot7 = slot0.eventId
	slot8 = slot2

	slot9 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.openMapAndLocateMark
		slot3 = 3000
		slot4 = Const
		slot4 = slot4.MAP_MARK_EcoTrace_Search
		slot5 = markStaticId
		slot6 = true
		slot7 = nil

		slot8 = function()
			--- BLOCK #0 1-19, warpins: 1 ---
			slot0 = self
			slot0 = slot0.displayUComponent
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Button"
			slot4 = 2

			slot0(slot2, slot3, slot4)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.showTextTip
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "ECOLOGICAL_SEARCH_START_TIP"
			MULTRES = slot3(slot5)

			slot0(slot2, MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot9 = false

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.trackEcologyPet = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EventContainerComponent
	slot1 = slot1.onExitPage
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onExitPage = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.firstEnterEvent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.InitEnterAnim = slot14

return slot9
--- END OF BLOCK #0 ---



