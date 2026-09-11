--- BLOCK #0 1-145, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CoinReportComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.ItemConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = DoTweenAnimMgr
slot5 = require
slot7 = "Data.pet_capture_report_sort_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ItemUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.Class"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Helper.UIComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.PetReport.Component.PetReportTopicItem"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.CallbackHandler"
slot12 = slot12(slot14)
slot13 = slot8.LightClass
slot15 = "CoinReportComponent"
slot16 = slot10
slot13 = slot13(slot15, slot16)
slot14 = CS
slot14 = slot14.FunPlus
slot14 = slot14.WorldX
slot14 = slot14.GUIS
slot14 = slot14.Panels
slot14 = slot14.Utils
slot14 = slot14.KeyBindingPro
slot15 = 42
slot16 = require
slot18 = "Utils.ClientTextUtils"
slot16 = slot16(slot18)
slot17 = 1
slot18 = 2
slot19 = "VX_Ani_PetManual_SubmitPetReport_GetFlash"
slot20 = "VX_Ani_PetManual_SubmitPetReport_GetFlash_Out"

slot21 = function(slot0)
	--- BLOCK #0 1-165, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnNextStepUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnNextStepUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "coinFlyNodeUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.coinFlyNodeUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSkipVxUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSkipVxUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtReleaseUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtReleaseUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listQualityUList"
	slot1 = slot1(slot3, slot4)
	slot0.listQualityUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTypeUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTypeUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtReleaseTipsUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtReleaseTipsUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "submitRewardTitleUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.submitRewardTitleUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "togetherRewardTitleUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.togetherRewardTitleUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listSubmitRewardUList"
	slot1 = slot1(slot3, slot4)
	slot0.listSubmitRewardUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTogetherTipsUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTogetherTipsUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTogetherInfoUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnTogetherInfoUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "togetherUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.togetherUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "scrollRectUScrollRect"
	slot1 = slot1(slot3, slot4)
	slot0.scrollRectUScrollRect = slot1
	slot1 = slot0.scrollRectUScrollRect
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petListFlashUList"
	slot2 = slot2(slot4, slot5)
	slot0.petListFlashUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petListNewUList"
	slot2 = slot2(slot4, slot5)
	slot0.petListUList = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "rainBowUButton"
	slot2 = slot2(slot4, slot5)
	slot0.rainBowUButton = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "shiningStarUButton"
	slot2 = slot2(slot4, slot5)
	slot0.shiningStarUButton = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "groupUButton"
	slot2 = slot2(slot4, slot5)
	slot0.groupUButton = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "onceUButton"
	slot2 = slot2(slot4, slot5)
	slot0.onceUButton = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "bossUButton"
	slot2 = slot2(slot4, slot5)
	slot0.bossUButton = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "catchQuantityUButton"
	slot2 = slot2(slot4, slot5)
	slot0.catchQuantityUButton = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "flashUButton"
	slot2 = slot2(slot4, slot5)
	slot0.flashUButton = slot2
	slot2 = {}
	slot3 = slot0.catchQuantityUButton
	slot2[1] = slot3
	slot3 = slot0.shiningStarUButton
	slot2[2] = slot3
	slot3 = slot0.flashUButton
	slot2[3] = slot3
	slot3 = slot0.bossUButton
	slot2[4] = slot3
	slot3 = slot0.rainBowUButton
	slot2[5] = slot3
	slot3 = slot0.onceUButton
	slot2[6] = slot3
	slot3 = slot0.groupUButton
	slot2[7] = slot3
	slot0.topic = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.findObjects = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-120, warpins: 1 ---
	slot1 = slot0.petListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.petListFlashUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnNextStepUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickNextBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnSkipVxUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.isFirstEnter

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot0 = self
		slot0 = slot0.vxPhase
		slot1 = VX_PHASE_1
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.skipVx

		slot0(slot2)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 17-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.vxPhase
		slot1 = VX_PHASE_2
		--- END OF BLOCK #4 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 22-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.phase2CanSkip
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-29, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.skipVX2

		slot0(slot2)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-30, warpins: 4 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listQualityUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderPetRelease
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listQualityUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onClickPetRelease
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listTypeUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderPetNotBeRelease
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listSubmitRewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderCoin
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnTogetherInfoUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = Utils
		slot4 = slot4.isTable
		slot6 = self
		slot6 = slot6.totalFollowList
		slot4 = slot4(slot6)
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 16-21, warpins: 1 ---
		slot4 = next
		slot6 = self
		slot6 = slot6.totalFollowList
		slot4 = slot4(slot6)
		--- END OF BLOCK #1 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 22-27, warpins: 1 ---
		slot4 = {}
		slot5 = pairs
		slot7 = self
		slot7 = slot7.totalFollowList
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 28-29, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 30-32, warpins: 1 ---
		slot10 = #slot4
		slot10 = slot10 + 1
		slot4[slot10] = slot8
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-34, warpins: 3 ---
		--- END OF BLOCK #5 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #3
		GO OUT TO BLOCK #6


		--- BLOCK #6 35-45, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.queryPlayerInfoList
		slot8 = slot4
		slot9 = nil
		slot10 = true
		slot11 = nil

		slot12 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = {}
			slot1 = ipairs
			slot3 = uidList
			slot1, slot2, slot3 = slot1(slot3)
			--- END OF BLOCK #0 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #1 6-14, warpins: 1 ---
			slot6 = pg
			slot6 = slot6.game
			slot6 = slot6.chat
			slot8 = slot6
			slot6 = slot6.getPlayerInfo
			slot9 = slot5
			slot6 = slot6(slot8, slot9)
			--- END OF BLOCK #1 ---

			slot6 = if not slot6 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 15-15, warpins: 1 ---
			slot6 = {}
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 16-17, warpins: 2 ---
			--- END OF BLOCK #3 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 18-20, warpins: 1 ---
			slot7 = slot6.playerName
			--- END OF BLOCK #4 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 21-24, warpins: 1 ---
			slot7 = #slot0
			slot7 = slot7 + 1
			slot8 = slot6.playerName
			slot0[slot7] = slot8
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 25-26, warpins: 4 ---
			--- END OF BLOCK #6 ---

			for slot4, slot5 in slot1, slot2, slot3
			LOOP BLOCK #1
			GO OUT TO BLOCK #7


			--- BLOCK #7 27-44, warpins: 1 ---
			slot1 = table
			slot1 = slot1.concat
			slot3 = slot0
			slot4 = "\n"
			slot1 = slot1(slot3, slot4)
			slot2 = ClientTextUtils
			slot2 = slot2.setText
			slot4 = txtNameUSDFText
			slot5 = pg
			slot5 = slot5.getFormatText
			slot7 = pg
			slot7 = slot7.getGameString
			slot9 = "SPACE_FOLLOW_HELP_TIP"
			slot7 = slot7(slot9)
			slot8 = slot1
			MULTRES = slot5(slot7, slot8)

			slot2(slot4, MULTRES)

			return
			--- END OF BLOCK #7 ---



		end

		slot5(slot7, slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 46-57, warpins: 2 ---
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getFormatText
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "SPACE_FOLLOW_HELP_TIP"
		slot9 = slot9(slot11)
		slot10 = ""
		MULTRES = slot7(slot9, slot10)

		slot4(slot6, MULTRES)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 58-59, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.btnNextStepUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "BtnState"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = false
	slot0.vxIsCompleted = slot1
	slot1 = 0
	slot0.hasShinyPetCount = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.text01UBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SUBMIT_REPORT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtReleaseUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_RELEASE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtReleaseTipsUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_NOT_BE_RELEASE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.submitRewardTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_REPORT_COIN_REWARD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.togetherRewardTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SPACE_FOLLOW_REWARD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtTogetherTipsUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CLICK_SHOW_DETAIL"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtGliserUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SHINY_TIME"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.setUpPetList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setUpCoinNum

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.renderPetReleaseList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.renderPetNotBeReleaseList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initTopicItem

	slot1(slot3)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.addNavFocusListener
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "refreshReleaseConsoleBar"
	slot4 = slot4(slot6, slot7)
	slot5 = "PetReport_Coin"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.initView = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot0.topicItem = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getTopicData
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 11-19, warpins: 1 ---
	slot7 = slot0.topicItem
	slot8 = PetReportTopicItem
	slot8 = slot8.new
	slot10 = slot0.ctrl
	slot11 = slot0.topic
	slot11 = slot11[slot5]
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot7[slot5] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 22-30, warpins: 1 ---
	slot2 = slot0.topicItem
	slot3 = slot0.model
	slot3 = slot3.SHINY_TOPIC_ID
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.setActiveState
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot13.initTopicItem = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot0.coinUSDFText = slot1
	slot1 = {}
	slot0.coinBindUButton = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getRewardInitDataInPhase1
	slot1 = slot1(slot3)
	slot0.coinData = slot1
	slot1 = slot0.listSubmitRewardUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.coinData

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.setUpCoinNum = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot0.coinUSDFText = slot1
	slot1 = {}
	slot0.coinBindUButton = slot1
	slot1 = {}
	slot2 = slot0.coinData
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot0.coinData = slot2
	slot2 = ipairs
	slot4 = slot0.coinData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-17, warpins: 1 ---
	slot7 = slot6.itemId
	slot8 = true
	slot1[slot7] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-27, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getRewardInitDataInShinyTime
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 28-31, warpins: 1 ---
	slot8 = slot7.itemId
	slot8 = slot1[slot8]
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-39, warpins: 1 ---
	slot8 = slot0.coinData
	slot9 = slot0.coinData
	slot9 = #slot9
	slot9 = slot9 + 1
	slot8[slot9] = slot7
	slot8 = slot7.itemId
	slot9 = true
	slot1[slot8] = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 42-47, warpins: 1 ---
	slot3 = slot0.listSubmitRewardUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.coinData

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #9 ---



end

slot13.setUpCoinNumInShinyTime = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.petTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.petDatas
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 13-17, warpins: 1 ---
	slot7 = true
	slot6.isShow = slot7
	slot7 = slot6.reportTypes
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 22-24, warpins: 1 ---
	slot13 = slot1[slot12]
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	slot13 = slot13 + 1
	slot1[slot12] = slot13
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 30-31, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 32-45, warpins: 1 ---
	slot2 = slot0.petListUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearIncreaseFinalCoin

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshCoinList

	slot2(slot4)

	slot2 = ipairs
	slot4 = slot0.topicItem
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #11 46-55, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.stopRewardNumAnim

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.stopFlyToMainReward

	slot7(slot9)

	slot7 = slot0.model
	slot7 = slot7.SHINY_TOPIC_ID
	--- END OF BLOCK #11 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 56-59, warpins: 1 ---
	slot7 = slot0.model
	slot7 = slot7.CATCH_NUM_TOPIC_ID
	--- END OF BLOCK #12 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 60-64, warpins: 1 ---
	slot7 = slot0.model
	slot7 = slot7.SHINY_TOPIC_ID
	slot7 = slot1[slot7]
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-65, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-70, warpins: 2 ---
	slot10 = slot6
	slot8 = slot6.setTopicCount
	slot11 = slot1[slot5]
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-71, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-74, warpins: 2 ---
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 75-79, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.setTopicCount
	slot10 = slot1[slot5]
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 80-80, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 81-81, warpins: 2 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 82-83, warpins: 4 ---
	--- END OF BLOCK #21 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #22


	--- BLOCK #22 84-88, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkHasPhase2
	slot2 = slot2(slot4)
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 89-92, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startPhase2

	slot2(slot4)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 93-109, warpins: 1 ---
	slot2 = slot0.btnNextStepUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.refreshConsoleBarState

	slot2(slot4)

	slot2 = slot0.btnSkipVxUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = true
	slot0.vxIsCompleted = slot2

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot13.skipVx = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.petTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-35, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.safeBoxMobileAnimation
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = ANIM_SHINY_TIME_OUT

	slot1(slot3, slot4)

	slot1 = slot0.btnNextStepUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "BtnState"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = true
	slot0.vxIsCompleted = slot1
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshConsoleBarState

	slot1(slot3)

	slot1 = slot0.btnSkipVxUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.petDatas
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 36-38, warpins: 1 ---
	slot7 = slot6.isShiny
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 39-41, warpins: 1 ---
	slot7 = slot6.isEmpty
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 42-46, warpins: 1 ---
	slot7 = slot6.reportTypes
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 47-49, warpins: 1 ---
	slot13 = slot1[slot12]
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-50, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 2 ---
	slot13 = slot13 + 1
	slot1[slot12] = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-54, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 55-56, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 57-60, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.topicItem
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 61-70, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.stopRewardNumAnim

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.stopFlyToMainReward

	slot7(slot9)

	slot7 = slot0.model
	slot7 = slot7.CATCH_NUM_TOPIC_ID
	--- END OF BLOCK #12 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 71-75, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.setTopicCount
	slot10 = slot1[slot5]
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-76, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-77, warpins: 2 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-79, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #17


	--- BLOCK #17 80-83, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCoinList2

	slot2(slot4)

	return
	--- END OF BLOCK #17 ---



end

slot13.skipVX2 = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.hasAnyPoint
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-26, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PanelState"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.view
	slot3 = slot3.consoleBarTransform
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.onExitThisPage

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.researchReport
		slot2 = slot0
		slot0 = slot0.onSwitchThisPage

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.5

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 27-30, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.dismiss

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-32, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.onClickNextBtn = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = false
	slot1.draggable = slot4
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "togetherUContainer"
	slot5 = slot5(slot7, slot8)
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot3.followList
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot6 = slot3.followList
	slot6 = #slot6
	slot7 = 0
	--- END OF BLOCK #1 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-23, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-24, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-31, warpins: 3 ---
	slot9 = slot5
	slot7 = slot5.SetActive
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot3.ratingStr
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-40, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtNotVerifiedUBaseText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = slot3.ratingStr

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-43, warpins: 2 ---
	slot7 = slot3.isEmpty
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-49, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "state"
	slot11 = 2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 50-64, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "icon"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "rainBowUContainer"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.SetActive
	slot12 = slot3.isRainbow

	slot9(slot11, slot12)

	slot9 = slot3.isRainbow
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-67, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.LoadDefaultUrlManually

	slot9(slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-77, warpins: 2 ---
	slot9 = slot3.icon
	slot7.url = slot9
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Type"
	slot13 = slot3.labelIdx

	slot9(slot11, slot12, slot13)

	slot9 = slot3.isShow
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 78-88, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "state"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "isBoss"
	slot13 = slot3.isBoss
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 89-90, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 91-91, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 92-107, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "verifiedUComponent"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.TryChangePage
	slot13 = "NotVerified"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot12 = slot9
	slot10 = slot9.TryChangePage
	slot13 = "Quality"
	slot14 = slot3.spPageIndex

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 108-112, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "state"
	slot13 = 2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 113-114, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 115-119, warpins: 1 ---
	slot11 = slot5
	slot9 = slot5.CheckURLLoaded
	slot9 = slot9(slot11)
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 120-124, warpins: 1 ---
	slot11 = slot5
	slot9 = slot5.LoadDefaultUrlManually

	slot12 = function(slot0)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "txtNumUSDFText"
		slot2 = slot2(slot4, slot5)
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = slot2
		slot6 = data
		slot6 = slot6.followList
		slot6 = #slot6

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 125-139, warpins: 1 ---
	slot9 = slot5.content
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "txtNumUSDFText"
	slot10 = slot10(slot12, slot13)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot10
	slot14 = slot3.followList
	slot14 = #slot14

	slot11(slot13, slot14)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 140-141, warpins: 4 ---
	return
	--- END OF BLOCK #20 ---



end

slot13.renderPetList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.catchReportMap
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = {}
	slot0.coinItems = slot2
	slot2 = ipairs
	slot4 = slot0.topic
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-20, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getCoinData
	slot10 = PetCaptureReportSortData
	slot10 = slot10[slot5]
	slot11 = slot1[slot5]
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.renderCoinItem
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = slot7.active
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot8 = slot0.coinItems
	slot9 = slot0.coinItems
	slot9 = #slot9
	slot9 = slot9 + 1
	slot8[slot9] = slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.setUpCoinInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = VX_PHASE_1
	slot0.vxPhase = slot1
	slot3 = slot0
	slot1 = slot0.showPetSequence
	slot4 = 1

	slot1(slot3, slot4)

	slot1 = Utils
	slot1 = slot1.isTable
	slot3 = slot0.totalFollowList
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot1 = next
	slot3 = slot0.totalFollowList
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-25, warpins: 1 ---
	slot1 = slot0.togetherUWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-29, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.setGamepad

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot13.onSwitchThisPage = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.leftMoveTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.leftMoveTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 3 ---
	slot1 = nil
	slot0.leftMoveTimer = slot1
	slot1 = nil
	slot0.coinUSDFText = slot1

	return
	--- END OF BLOCK #3 ---



end

slot13.onExitThisPage = slot21

slot21 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = lume
	slot3 = slot3.clone
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot2.count
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot3.number = slot4
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot4 = slot2.moneyNum
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-27, warpins: 2 ---
	slot3.coinCount = slot4
	slot4 = 0
	slot3.caughtNum = slot4
	slot4 = slot3.number
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot4 = 0
	slot3.active = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-32, warpins: 1 ---
	slot4 = 1
	slot3.active = slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-33, warpins: 2 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot13.getCoinData = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCapturePetInfos
	slot1, slot2 = slot1(slot3)
	slot0.phase1CountMap = slot2
	slot0.petDatas = slot1
	slot1 = slot0.petListUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.petDatas

	slot1(slot3, slot4)

	slot1 = slot0.petDatas
	slot1 = #slot1
	slot2 = 24
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot1 = slot0.petListUList
	slot3 = slot1
	slot1 = slot1.SetScrollDisabled
	slot4 = true

	slot1(slot3, slot4)

	slot1 = true
	slot0.petListScrollDisabled = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-30, warpins: 1 ---
	slot1 = slot0.petListUList
	slot3 = slot1
	slot1 = slot1.SetScrollDisabled
	slot4 = false

	slot1(slot3, slot4)

	slot1 = false
	slot0.petListScrollDisabled = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-39, warpins: 2 ---
	slot1 = slot0.togetherUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot0.totalFollowList
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-42, warpins: 1 ---
	slot4 = next
	slot6 = slot0.totalFollowList
	slot4 = slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-44, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot13.setUpPetList = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.realPetLen
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.collectCoin

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 8-21, warpins: 1 ---
	slot2 = slot0.petListUList
	slot4 = slot2
	slot2 = slot2.TryGetVisualRange
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = slot1 - 1
	slot6 = slot0.petListUList
	slot8 = slot6
	slot6 = slot6.TryGetChildAt
	slot9 = slot1 - 1
	slot6, slot7 = slot6(slot8, slot9)
	slot8 = 0.2
	slot9 = nil
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 22-34, warpins: 1 ---
	slot10 = slot0.scrollRectUScrollRect
	slot12 = slot10
	slot10 = slot10.RedirectDescendantToVisible
	slot13 = slot7.rectTransform

	slot10(slot12, slot13)

	slot10 = slot0.petListUList
	slot12 = slot10
	slot10 = slot10.GetData
	slot13 = slot1 - 1
	slot10 = slot10(slot12, slot13)
	slot11 = slot10.isEmpty
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 35-45, warpins: 1 ---
	slot13 = slot7
	slot11 = slot7.TryChangePage
	slot14 = "state"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot13 = slot7
	slot11 = slot7.TryChangePage
	slot14 = "isBoss"
	slot15 = slot10.isBoss
	--- END OF BLOCK #4 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-47, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 48-48, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-80, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = true
	slot10.isShow = slot11
	slot13 = slot7
	slot11 = slot7.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "verifiedUComponent"
	slot12 = slot12(slot14, slot15)
	slot15 = slot12
	slot13 = slot12.TryChangePage
	slot16 = "NotVerified"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.InvokeCallback
	slot16 = CS
	slot16 = slot16.XGUI
	slot16 = slot16.EInvokeTime
	slot16 = slot16.User1

	slot13(slot15, slot16)

	slot15 = slot12
	slot13 = slot12.TryChangePage
	slot16 = "Quality"
	slot17 = slot10.spPageIndex

	slot13(slot15, slot16, slot17)

	slot13 = slot10.spPageIndex
	slot14 = 2
	--- END OF BLOCK #7 ---

	if slot13 < slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 81-90, warpins: 1 ---
	slot15 = slot7
	slot13 = slot7.InvokeCallback
	slot16 = CS
	slot16 = slot16.XGUI
	slot16 = slot16.EInvokeTime
	slot16 = slot16.Custom5

	slot13(slot15, slot16)

	slot13 = slot10.spPageIndex
	--- END OF BLOCK #8 ---

	if slot13 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 91-98, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.audio
	slot15 = slot13
	slot13 = slot13.playEvent
	slot16 = "SFX_UI_Submit_PetN"

	slot13(slot15, slot16)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 99-106, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.audio
	slot15 = slot13
	slot13 = slot13.playEvent
	slot16 = "SFX_UI_Submit_PetR"

	slot13(slot15, slot16)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 107-109, warpins: 1 ---
	slot13 = slot10.spPageIndex
	--- END OF BLOCK #11 ---

	if slot13 == 2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 110-125, warpins: 1 ---
	slot15 = slot7
	slot13 = slot7.InvokeCallback
	slot16 = CS
	slot16 = slot16.XGUI
	slot16 = slot16.EInvokeTime
	slot16 = slot16.Custom4

	slot13(slot15, slot16)

	slot8 = 0.7
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.audio
	slot15 = slot13
	slot13 = slot13.playEvent
	slot16 = "SFX_UI_Submit_PetSR"

	slot13(slot15, slot16)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 126-140, warpins: 1 ---
	slot15 = slot7
	slot13 = slot7.InvokeCallback
	slot16 = CS
	slot16 = slot16.XGUI
	slot16 = slot16.EInvokeTime
	slot16 = slot16.Custom3

	slot13(slot15, slot16)

	slot8 = 2
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.audio
	slot15 = slot13
	slot13 = slot13.playEvent
	slot16 = "SFX_UI_Submit_PetSSR"

	slot13(slot15, slot16)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 141-141, warpins: 4 ---
	slot9 = slot10.reportTypes
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 142-149, warpins: 3 ---
	slot12 = slot0
	slot10 = slot0.startTimer

	slot13 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = reportTypes
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = pairs
		slot2 = reportTypes
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-12, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.addCoinItemNum
		slot8 = slot4

		slot5(slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-14, warpins: 2 ---
		--- END OF BLOCK #3 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #2
		GO OUT TO BLOCK #4


		--- BLOCK #4 15-21, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showPetSequence
		slot3 = idx
		slot3 = slot3 + 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	slot0.petTimer = slot10

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 150-150, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot13.showPetSequence = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.vxPhase
	slot2 = VX_PHASE_2
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 6-59, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setUpCoinNumInShinyTime

	slot1(slot3)

	slot1 = VX_PHASE_2
	slot0.vxPhase = slot1
	slot1 = slot0.btnNextStepUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "BtnState"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = false
	slot0.vxIsCompleted = slot1
	slot1 = false
	slot0.phase2CanSkip = slot1
	slot1 = UIUtils
	slot1 = slot1.GetAnimationClipLength
	slot3 = slot0.view
	slot3 = slot3.safeBoxMobileAnimation
	slot4 = ANIM_SHINY_TIME
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.safeBoxMobileAnimation
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = ANIM_SHINY_TIME

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_UI_Report_ShinyProgress"

	slot2(slot4, slot5)

	slot2 = slot0.topicItem
	slot3 = slot0.model
	slot3 = slot3.SHINY_TOPIC_ID
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.setActiveState
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.topicItem
	slot3 = slot0.model
	slot3 = slot3.SHINY_TOPIC_ID
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.setRewardActiveState
	slot5 = true

	slot2(slot4, slot5)

	slot2 = ipairs
	slot4 = slot0.topicItem
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 60-63, warpins: 1 ---
	slot7 = slot0.model
	slot7 = slot7.CATCH_NUM_TOPIC_ID
	--- END OF BLOCK #3 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 64-66, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.enterShinyTime

	slot7(slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-68, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 69-76, warpins: 1 ---
	slot2 = {}
	slot0.coinCountMapPhase2 = slot2
	slot2 = {}
	slot3 = {}
	slot4 = ipairs
	slot6 = slot0.petDatas
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 77-82, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.checkPetNeedToShinyTime
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 83-94, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.calcCoinCountInPhase2
	slot12 = slot0.coinCountMapPhase2
	slot13 = slot8.reportTypes

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 95-97, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 98-99, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 100-109, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getColCount
	slot4 = slot4(slot6)
	slot5 = #slot2
	slot0.hasShinyPetCount = slot5
	slot6 = slot5 % slot4
	slot7 = slot6 + 1
	slot8 = slot4
	slot9 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 110-115, warpins: 2 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = {
		isEmpty = true
	}

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 116-131, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.rootView
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "GlisterTime"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.petListFlashUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot2

	slot7(slot9, slot10)

	slot7 = #slot3
	slot8 = PET_ITEM_MIN_COUNT
	slot9 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 132-138, warpins: 2 ---
	slot11 = {}
	slot12 = true
	slot11.isEmpty = slot12
	slot12 = #slot3
	slot12 = slot12 + 1
	slot3[slot12] = slot11
	--- END OF BLOCK #14 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 139-150, warpins: 1 ---
	slot7 = slot0.petListUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot3

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.startTimer

	slot10 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.phase2CanSkip = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showShinyPetSequence
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot1

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 151-151, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot13.startPhase2 = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.hasShinyPetCount
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.safeBoxMobileAnimation
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = ANIM_SHINY_TIME_OUT

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.collectCoin_ShinyPhase

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 14-24, warpins: 1 ---
	slot2 = slot0.petListFlashUList
	slot4 = slot2
	slot2 = slot2.TryGetVisualRange
	slot2, slot3, slot4 = slot2(slot4)
	slot7 = slot0
	slot5 = slot0.getColCount
	slot5 = slot5(slot7)
	slot6 = slot1 - 1
	slot7 = slot4 - slot5
	--- END OF BLOCK #2 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-30, warpins: 1 ---
	slot6 = slot3 + slot5
	slot7 = slot0.petListFlashUList
	slot9 = slot7
	slot7 = slot7.GoToIndex
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-38, warpins: 2 ---
	slot6 = 0.2
	slot7 = slot0.petListFlashUList
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot1 - 1
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 39-51, warpins: 1 ---
	slot9 = slot0.scrollRectUScrollRect
	slot11 = slot9
	slot9 = slot9.RedirectDescendantToVisible
	slot12 = slot8.rectTransform

	slot9(slot11, slot12)

	slot9 = slot0.petListFlashUList
	slot11 = slot9
	slot9 = slot9.GetData
	slot12 = slot1 - 1
	slot9 = slot9(slot11, slot12)
	slot10 = slot9.isEmpty
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 52-56, warpins: 1 ---
	slot10 = slot9.reportTypes
	slot11 = pairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 57-60, warpins: 1 ---
	slot16 = slot0.model
	slot16 = slot16.SHINY_TOPIC_ID
	--- END OF BLOCK #7 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 61-65, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.changeTopicCountShinyTime
	slot19 = slot15
	slot20 = 1

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-66, warpins: 2 ---
	slot6 = 0.34
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-68, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 69-72, warpins: 1 ---
	slot11 = #slot10
	slot12 = 0
	--- END OF BLOCK #11 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-81, warpins: 1 ---
	slot11 = slot0.topicItem
	slot12 = slot0.model
	slot12 = slot12.SHINY_TOPIC_ID
	slot11 = slot11[slot12]
	slot13 = slot11
	slot11 = slot11.addTopicCount
	slot14 = 1
	slot15 = 0.15

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-89, warpins: 4 ---
	slot11 = slot0
	slot9 = slot0.startTimer

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showShinyPetSequence
		slot3 = index
		slot3 = slot3 + 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = slot6 + 0.1
	slot9 = slot9(slot11, slot12, slot13)
	slot0.petTimer = slot9

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot13.showShinyPetSequence = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.model
	slot3 = slot3.SHINY_TOPIC_ID
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0.model
	slot3 = slot3.CATCH_NUM_TOPIC_ID

	--- END OF BLOCK #1 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot3 = slot0.topicItem
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.changeTopicShinyCount
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.changeTopicCountShinyTime = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.colCount
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.petListUList
	slot3 = slot1
	slot1 = slot1.GetCrossAxisRealCount
	slot1 = slot1(slot3)
	slot0.colCount = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = slot0.colCount

	return slot1
	--- END OF BLOCK #2 ---



end

slot13.getColCount = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.hasShinyPetCount
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13.checkHasPhase2 = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.catchPetsInfoReportList
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #1 10-22, warpins: 1 ---
	slot9 = {}
	slot10 = slot8.label
	slot11 = Utils
	slot11 = slot11.isLabelShiny
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = Utils
	slot12 = slot12.isLabelMagic
	slot14 = slot10
	slot12 = slot12(slot14)
	slot9.isShiny = slot11
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-25, warpins: 1 ---
	slot13 = 1
	slot9.labelIdx = slot13
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 26-27, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot13 = 2
	slot9.labelIdx = slot13
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-32, warpins: 1 ---
	slot13 = 0
	slot9.labelIdx = slot13
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-63, warpins: 3 ---
	slot13 = Utils
	slot13 = slot13.isLabelElite
	slot15 = slot10
	slot13 = slot13(slot15)
	slot9.isBoss = slot13
	slot13 = Utils
	slot13 = slot13.isAnyRainbowType
	slot15 = slot8.templateId
	slot13 = slot13(slot15)
	slot9.isRainbow = slot13
	slot13 = LuaUIUtils
	slot13 = slot13.getPetIconByTemplateId
	slot15 = slot8.templateId
	slot16 = LuaUIUtils
	slot16 = slot16.PET_ICON
	slot17 = slot10
	slot13 = slot13(slot15, slot16, slot17)
	slot9.icon = slot13
	slot13 = slot8.reportTypes
	slot9.reportTypes = slot13
	slot13 = slot8.ratingIndex
	slot9.spPageIndex = slot13
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = Const
	slot15 = slot15.STAGE_TO_RATING_STR
	slot16 = slot8.ratingIndex
	slot16 = slot16 + 1
	slot15 = slot15[slot16]
	--- END OF BLOCK #6 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 64-64, warpins: 1 ---
	slot15 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-84, warpins: 2 ---
	slot13 = slot13(slot15)
	slot9.ratingStr = slot13
	slot13 = slot8.followList
	slot9.followList = slot13
	slot13 = slot8.moneyNum
	slot9.moneyNum = slot13
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.calcCoinCountInPhase1
	slot16 = slot2
	slot17 = slot9.reportTypes

	slot13(slot15, slot16, slot17)

	slot15 = slot0
	slot13 = slot0.checkPetNeedToShinyTime
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	slot9._isNeedToShinyTime = slot13
	slot13 = slot9._isNeedToShinyTime
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 85-87, warpins: 1 ---
	slot13 = slot0.hasShinyPetCount
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 88-88, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 89-90, warpins: 2 ---
	slot13 = slot13 + 1
	slot0.hasShinyPetCount = slot13
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 91-96, warpins: 2 ---
	slot13 = Utils
	slot13 = slot13.isTable
	slot15 = slot8.followList
	slot13 = slot13(slot15)
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 97-101, warpins: 1 ---
	slot13 = slot8.followList
	slot13 = #slot13
	slot14 = 0
	--- END OF BLOCK #13 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 102-105, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot8.followList
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 106-108, warpins: 1 ---
	slot18 = slot0.totalFollowList
	--- END OF BLOCK #15 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 109-110, warpins: 1 ---
	slot18 = {}
	slot0.totalFollowList = slot18
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 111-113, warpins: 2 ---
	slot18 = slot0.totalFollowList
	slot19 = true
	slot18[slot17] = slot19
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 114-115, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 116-118, warpins: 3 ---
	slot13 = #slot1
	slot13 = slot13 + 1
	slot1[slot13] = slot9
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 119-120, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #21


	--- BLOCK #21 121-126, warpins: 1 ---
	slot4 = #slot1
	slot0.realPetLen = slot4
	slot4 = #slot1
	slot5 = PET_ITEM_MIN_COUNT
	slot6 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 127-133, warpins: 2 ---
	slot8 = {}
	slot9 = true
	slot8.isEmpty = slot9
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot8
	--- END OF BLOCK #22 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #22
	GO OUT TO BLOCK #23

	--- BLOCK #23 134-136, warpins: 1 ---
	slot4 = slot1
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #23 ---



end

slot13.getCapturePetInfos = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot1.isShiny

	return slot2
	--- END OF BLOCK #0 ---



end

slot13.checkPetNeedToShinyTime = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.SHINY_TOPIC_ID
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = slot0.topicItem
	slot3 = slot0.model
	slot3 = slot3.CATCH_NUM_TOPIC_ID
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.useShinyFlag
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-19, warpins: 1 ---
	slot2 = slot0.topicItem
	slot2 = slot2[slot1]
	slot4 = slot2
	slot2 = slot2.addTopicCount
	slot5 = 1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.addCoinItemNum = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = ipairs
	slot4 = slot0.topicItem
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-9, warpins: 1 ---
	slot7 = slot0.model
	slot7 = slot7.SHINY_TOPIC_ID
	--- END OF BLOCK #1 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.playFlyToMainReward
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.afterIncreaseFinalCoin

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.collectCoin = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.vxPhase
	slot2 = VX_PHASE_1
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkHasPhase2
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startPhase2

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.5

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-33, warpins: 2 ---
	slot1 = slot0.btnNextStepUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "BtnState"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = true
	slot0.vxIsCompleted = slot1
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshConsoleBarState

	slot1(slot3)

	slot1 = slot0.btnSkipVxUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-35, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.afterIncreaseFinalCoin = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = "finalInCrease_"
	slot5 = slot1
	slot4 = slot4 .. slot5
	slot5 = DoTweenAnimMgr
	slot5 = slot5.IsTweening
	slot7 = slot0.uWidget
	slot7 = slot7.gameObject
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-36, warpins: 1 ---
	slot5 = slot0.coinData
	slot5 = slot5[slot1]
	slot5 = slot5.itemId
	slot6 = DoTweenAnimMgr
	slot6 = slot6.DoFloat
	slot8 = slot0.uWidget
	slot8 = slot8.gameObject
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = 0.55
	slot13 = 0
	slot14 = CS
	slot14 = slot14.DG
	slot14 = slot14.Tweening
	slot14 = slot14.Ease
	slot14 = slot14.__CastFrom
	slot16 = 1
	slot14 = slot14(slot16)

	slot15 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot16 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.coinUSDFText
		slot4 = itemId
		slot3 = slot3[slot4]
		slot4 = math
		slot4 = slot4.floor
		slot6 = slot0
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot17 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.afterIncreaseFinalCoin

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot18 = false

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-38, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.increaseFinalCoin = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.coinData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.itemId
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot7 = slot0.coinData
	slot7 = slot7[slot5]
	slot7 = slot7.originCount
	slot8 = nil
	slot9 = slot0.vxPhase
	slot10 = VX_PHASE_1
	--- END OF BLOCK #2 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getCoinFinalCountInPhase1
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot8 = slot7 + slot9
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-31, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getCoinFinalCountInPhase1
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot9 = slot7 + slot9
	slot12 = slot0
	slot10 = slot0.getCoinFinalCountInPhase2
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot8 = slot9 + slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-41, warpins: 2 ---
	slot9 = slot0.coinData
	slot9 = slot9[slot5]
	slot9.count = slot8
	slot11 = slot0
	slot9 = slot0.increaseFinalCoin
	slot12 = slot5
	slot13 = slot7
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-43, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 44-44, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.playIncreaseFinalCoin = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.coinData

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.coinData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-17, warpins: 1 ---
	slot6 = DoTweenAnimMgr
	slot6 = slot6.Kill
	slot8 = slot0.uWidget
	slot8 = slot8.gameObject
	slot9 = "finalInCrease_"
	slot10 = slot4
	slot9 = slot9 .. slot10
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.clearIncreaseFinalCoin = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = ipairs
	slot4 = slot0.topicItem
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-9, warpins: 1 ---
	slot7 = slot0.model
	slot7 = slot7.CATCH_NUM_TOPIC_ID
	--- END OF BLOCK #1 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.playFlyToMainReward
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.afterIncreaseFinalCoin

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.collectCoin_ShinyPhase = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearIncreaseFinalCoin

	slot1(slot3)

	slot1 = nil
	slot0.vxPhase = slot1
	slot1 = nil
	slot0.coinUSDFText = slot1
	slot1 = nil
	slot0.coinBindUButton = slot1
	slot1 = nil
	slot0.coinData = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-67, warpins: 1 ---
	slot1 = slot0.btnNextStepUButton
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keyHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.SetHotKeyPaths
	slot6 = "Raw/GamepadButtonNorth"

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.bindHotKeyPerform
	slot6 = "Raw/GamepadButtonNorth"

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.vxIsCompleted
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnNextStepUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8 = slot0.btnNextStepUButton
	slot8 = slot8.gameObject

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.bindHotKeyPerform
	slot6 = "Raw/GamepadButtonSouth"

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnSkipVxUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0.btnSkipVxUButton
	slot8 = slot8.gameObject

	slot3(slot5, slot6, slot7, slot8)

	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot0.petListUList
	slot5 = slot5.gameObject
	slot6 = "leftMoveGamepadBinding"
	slot3 = slot3(slot5, slot6)
	slot4 = "Raw/GamepadLeftStickMove"
	slot3.actionPath = slot4
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = -1
	slot3.priority = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petListScrollDisabled
		--- END OF BLOCK #0 ---

		if slot1 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #2 6-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.vxIsCompleted
		--- END OF BLOCK #2 ---

		if slot1 == false then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #4 11-17, warpins: 1 ---
		slot1 = CS
		slot1 = slot1.XGUI
		slot1 = slot1.Navigation
		slot1 = slot1.NavManager
		slot1 = slot1.Instance
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 18-25, warpins: 1 ---
		slot1 = CS
		slot1 = slot1.XGUI
		slot1 = slot1.Navigation
		slot1 = slot1.NavManager
		slot1 = slot1.Instance
		slot1 = slot1.CurrentFocusedUContent
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-27, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #7 28-35, warpins: 2 ---
		slot1 = self
		slot2 = slot0.valueVec2
		slot2 = slot2.y
		slot2 = slot2 / 100
		slot1.leftDelta = slot2
		slot1 = slot0.phase
		--- END OF BLOCK #7 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 36-39, warpins: 1 ---
		slot1 = self
		slot1 = slot1.leftMoveTimer
		--- END OF BLOCK #8 ---

		if slot1 == nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 40-50, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-19, warpins: 1 ---
			slot0 = self
			slot0 = slot0.petListUList
			slot0 = slot0.normalizedScrollPosition
			slot1 = slot0.y
			slot2 = self
			slot2 = slot2.leftDelta
			slot1 = slot1 + slot2
			slot0.y = slot1
			slot1 = math
			slot1 = slot1.clamp
			slot3 = slot0.y
			slot4 = 0
			slot5 = 1
			slot1 = slot1(slot3, slot4, slot5)
			slot0.y = slot1
			slot1 = self
			slot1 = slot1.petListUList
			slot1.normalizedScrollPosition = slot0

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.leftMoveTimer = slot2
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #10 51-53, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #10 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 54-57, warpins: 1 ---
		slot1 = self
		slot1 = slot1.leftMoveTimer
		--- END OF BLOCK #11 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 58-67, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.leftMoveTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.leftMoveTimer = slot2

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 68-68, warpins: 5 ---
		return
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 69-69, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 70-70, warpins: 2 ---
		return
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 71-71, warpins: 2 ---
		return slot1
		--- END OF BLOCK #16 ---



	end

	slot3.luaTrigger = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.view
	slot6 = slot6.consoleBarTransform
	slot7 = true

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setCommonConsoleBarList
	slot6 = slot0.view
	slot6 = slot6.consoleBarTransform
	slot7 = {}
	slot8 = {}
	slot9 = {
		path = "Raw/GamepadButtonSouth"
	}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CONSOLE_BAR_SKIP"
	slot10 = slot10(slot12)
	slot9.label = slot10
	slot8[1] = slot9
	slot7.right = slot8

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot13.setGamepad = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNumUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconGetUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.coinUSDFText
	slot8 = slot3.itemId
	slot7[slot8] = slot5
	slot7 = slot0.coinBindUButton
	slot8 = slot3.itemId
	slot7[slot8] = slot1
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot3.count

	slot7(slot9, slot10)

	slot7 = LuaUIUtils
	slot7 = slot7.getIconByItemId
	slot9 = slot3.itemId
	slot10 = LuaUIUtils
	slot10 = slot10.ITEM_ICON_TYPE
	slot10 = slot10.ICON_SMALL
	slot7 = slot7(slot9, slot10)
	slot6.url = slot7

	return
	--- END OF BLOCK #0 ---



end

slot13.onRenderCoin = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.phase1CountMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot13.getCoinFinalCountInPhase1 = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.coinCountMapPhase2
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot13.getCoinFinalCountInPhase2 = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.coinData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = slot5.originCount
	slot9 = slot0
	slot7 = slot0.getCoinFinalCountInPhase1
	slot10 = slot5.itemId
	slot7 = slot7(slot9, slot10)
	slot6 = slot6 + slot7
	slot5.count = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-19, warpins: 1 ---
	slot1 = slot0.listSubmitRewardUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.coinData

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot13.refreshCoinList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.coinData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-16, warpins: 1 ---
	slot6 = slot5.originCount
	slot9 = slot0
	slot7 = slot0.getCoinFinalCountInPhase1
	slot10 = slot5.itemId
	slot7 = slot7(slot9, slot10)
	slot6 = slot6 + slot7
	slot9 = slot0
	slot7 = slot0.getCoinFinalCountInPhase2
	slot10 = slot5.itemId
	slot7 = slot7(slot9, slot10)
	slot6 = slot6 + slot7
	slot5.count = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-24, warpins: 1 ---
	slot1 = slot0.listSubmitRewardUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.coinData

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot13.refreshCoinList2 = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.getPetReleaseData
	slot1 = slot1()
	slot2 = slot0.listQualityUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.renderPetReleaseList = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconQualityUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.icon
	slot5.url = slot6
	slot6 = slot0.model
	slot6 = slot6.getPetReleaseState
	slot8 = slot3.rating
	slot6 = slot6(slot8)
	slot1.isSelected = slot6

	return
	--- END OF BLOCK #0 ---



end

slot13.onRenderPetRelease = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = nil
	slot4 = slot1.isSelected
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot1.isSelected = slot3
	slot4 = slot0.model
	slot4 = slot4.setPetReleaseState
	slot6 = slot2.rating
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot13.onClickPetRelease = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.getPetNotBeReleaseData
	slot1 = slot1()
	slot2 = slot0.listTypeUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.renderPetNotBeReleaseList = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = slot3.icon
	slot5.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot3.name

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot13.onRenderPetNotBeRelease = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #0 ---

	if slot1 ~= "ListQuality" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-18, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "isInRelease"
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot13.refreshReleaseConsoleBar = slot21

return slot13
--- END OF BLOCK #0 ---



