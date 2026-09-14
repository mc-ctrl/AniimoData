--- BLOCK #0 1-99, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.country_area_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_research_country_collect_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.SceneUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.RedDotConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = CS
slot7 = slot7.FunPlus
slot7 = slot7.WorldX
slot7 = slot7.GUIS
slot7 = slot7.Panels
slot7 = slot7.Utils
slot7 = slot7.KeyBindingPro
slot8 = require
slot10 = "Const.HotkeyConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Utils.PetResearchUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Framework.Class"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.UICtrl"
slot12 = slot12(slot14)
slot13 = slot11.LightClass
slot15 = "PetResearchFrontPageCtrl"
slot16 = slot12
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Utils.ClientTextUtils"
slot14 = slot14(slot16)
slot15 = {}
slot16 = slot0.PET_RESEARCH_COUNTRY_REWARD_STATUS_CHANGE
slot17 = {
	"onRewardStatusChanged",
	true
}
slot15[slot16] = slot17
slot13.messages = slot15
slot15 = 300001
slot13.default_country_id = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onCreate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

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
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnBackUButton
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.skillListUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = PetResearchUtils
		slot3 = slot3.renderSkillItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.rewardListUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderRewardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.btnGetRewardUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryGetCurLevelReward

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnCountryShow

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petResearchCountryPage
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnStarPreview

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.playerResearchStarPreview
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot4 = slot0
	slot2 = slot0.setSubmitBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.addListener = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.catchReportMap
	slot4 = slot2
	slot2 = slot2.getTotalMoney
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot1.petHandbookMap
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot4 = slot1.petHandbookMap
	slot4 = slot4.petCountryMap
	slot5 = PetResearchFrontPageCtrl
	slot5 = slot5.default_country_id
	slot4 = slot4[slot5]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-25, warpins: 1 ---
	slot4 = slot1.petHandbookMap
	slot4 = slot4.petCountryMap
	slot5 = PetResearchFrontPageCtrl
	slot5 = slot5.default_country_id
	slot4 = slot4[slot5]
	slot4 = slot4.researchReportMap
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-35, warpins: 1 ---
	slot4 = slot1.petHandbookMap
	slot4 = slot4.petCountryMap
	slot5 = PetResearchFrontPageCtrl
	slot5 = slot5.default_country_id
	slot4 = slot4[slot5]
	slot4 = slot4.researchReportMap
	slot6 = slot4
	slot4 = slot4.getTotalPoint
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-41, warpins: 4 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.researchPointUBaseText
	--- END OF BLOCK #4 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-42, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-46, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 47-49, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-64, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.btnSubmitStar
	slot5 = false
	slot4.visualInteractable = slot5
	slot4 = slot0.view
	slot4 = slot4.btnSubmitStar

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "SUB_REPORT_NO_PET"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.view
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "REPORT_EMPTY_BTN_STATE"
	slot5 = slot5(slot7)
	slot4.submitBtnTxt = slot5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 65-78, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.btnSubmitStar
	slot5 = true
	slot4.visualInteractable = slot5
	slot4 = slot0.view
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "REPORT_PET_BTN"
	slot5 = slot5(slot7)
	slot4.submitBtnTxt = slot5
	slot4 = slot0.view
	slot4 = slot4.btnSubmitStar

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getNearestCamp
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-21, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showConfirmMsgRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "SUB_REPORT_CONFIRM_TITLE"
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "SUB_REPORT_CONFIRM_CONTENT"
		slot4 = slot4(slot6)

		slot5 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_SetBacktrackPos"

			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_ResetPosByRecord"
			slot4 = targetPos
			slot5 = 0

			slot6 = function()
				--- BLOCK #0 1-7, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.ui
				slot2 = slot0
				slot0 = slot0.closeAllNormalPanel

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			slot0(slot2, slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = false

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 22-29, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PET_REPORT_CAMP_EMPTY"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-31, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4.luaClick = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 79-81, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 82-87, warpins: 1 ---
	slot4 = PetResearchUtils
	slot4 = slot4.checkHasStarRaiseInReport
	slot6 = slot0.countryId
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 88-101, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setRedDot
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.PET_RESEARCH_COUNTRY_STAR_RAISE
	slot7 = slot0.view
	slot7 = slot7.btnSubmitStar
	slot8 = true
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.STAR_RAISE

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 102-114, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setRedDot
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.PET_RESEARCH_COUNTRY_STAR_RAISE
	slot7 = slot0.view
	slot7 = slot7.btnSubmitStar
	slot8 = false
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.NONE

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 115-116, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot13.setSubmitBtnState = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.space
	slot2 = slot2.sceneId
	slot3 = slot1.mapMarkStatusMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.MAP_MARK_CAMP
	slot4 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-26, warpins: 2 ---
	slot5 = math
	slot5 = slot5.maxFloat
	slot6 = nil
	slot7 = SceneUtils
	slot7 = slot7.getSceneMarkPointData
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = pairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 27-30, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #5 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-41, warpins: 1 ---
	slot13 = slot7[slot11]
	slot13 = slot13.markPosition
	slot14 = Vector3
	slot14 = slot14.SqrDistance
	slot18 = slot1
	slot16 = slot1.getPosition
	slot16 = slot16(slot18)
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #6 ---

	if slot14 < slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	slot14 = slot5
	slot6 = slot13

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 46-46, warpins: 1 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot13.getNearestCamp = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.closeAllNormalPanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.teleportToReport = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setTargetReward
	slot4 = slot0.countryId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.onRewardStatusChanged = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petResearch
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot1 = slot0.dontSwitchToPetResearch
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petResearch
	slot3 = slot1
	slot1 = slot1.open
	slot4 = {}
	slot5 = {}
	slot6 = slot0.focusTemplateId
	slot5.templateId = slot6
	slot4[1] = slot5

	slot1(slot3, slot4)

	slot1 = nil
	slot0.focusTemplateId = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-33, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = UICtrl
		slot0 = slot0.dismiss
		slot2 = self

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.2

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot13.dismiss = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "name"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "icon"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot3.name

	slot7(slot9, slot10)

	slot7 = slot3.icon
	slot6.url = slot7

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIShow
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-32, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP
		slot4 = {
			autoHor = true
		}
		slot5 = button
		slot4.targetRect = slot5
		slot5 = data
		slot4.data = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot7

	return
	--- END OF BLOCK #0 ---



end

slot13.renderSkillItem = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderRewardItem
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = string
	slot4 = slot4.format
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.PET_RESEARCH_COUNTRY_REWARD_ITEM
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.rewardLevel
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-26, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = slot4
	slot8 = slot1
	slot9 = true
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.REWARD

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 27-36, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = slot4
	slot8 = slot1
	slot9 = false
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.NONE

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.renderRewardItem = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.getCountryResearchContentById
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petHandbookMap
	slot6 = slot3
	slot4 = slot3.getCountryTotalLevel
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = slot2[slot4]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot7 = slot4 + 1
	slot7 = slot2[slot7]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot8 = slot7.needResearchPoint
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 2 ---
	slot9 = slot6.needResearchPoint
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-41, warpins: 2 ---
	slot8 = slot8 - slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.textUBaseText
	slot12 = string
	slot12 = slot12.format
	slot14 = "<b>%s</b>/%s"
	slot15 = slot5
	slot16 = slot8
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	return
	--- END OF BLOCK #8 ---



end

slot13.setCurPointProgress = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1.countryId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = 300001
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-31, warpins: 2 ---
	slot0.countryId = slot2
	slot2 = slot1.templateId
	slot0.focusTemplateId = slot2
	slot2 = slot1.dontSwitchToPetResearch
	slot0.dontSwitchToPetResearch = slot2
	slot4 = slot0
	slot2 = slot0.refreshCountryCollect
	slot5 = slot0.countryId

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot13.onOpen = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setProgressStar
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setCollectText
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setPlayerSkill

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setTargetReward
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshCountryCollect = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setCurPointProgress
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = CountryAreaData
	slot2 = slot2[slot1]
	slot2 = slot2.name
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.countryNameUSDFText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.cardUImage
	slot4 = LuaUIUtils
	slot4 = slot4.getCountryIconByType
	slot6 = slot1
	slot7 = LuaUIUtils
	slot7 = slot7.PET_IMG
	slot4 = slot4(slot6, slot7)
	slot3.url = slot4
	slot3 = PetResearchUtils
	slot3 = slot3.getCountryCollectInfo
	slot5 = slot1
	slot3, slot4, slot5, slot6, slot7 = slot3(slot5)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.caughtTextUText
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s/%s"
	slot14 = slot4
	slot15 = slot7
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.shinyTextUText
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s/%s"
	slot14 = slot6
	slot15 = slot7
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot13.setCollectText = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.getCountryStarData
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = 1
	slot4 = PetResearchUtils
	slot4 = slot4.COUNTRY_START_PAGE_COUNT
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-19, warpins: 2 ---
	slot7 = PetResearchUtils
	slot7 = slot7.renderCountryStar
	slot9 = slot0.view
	slot10 = "btnStarItem"
	slot11 = slot6
	slot10 = slot10 .. slot11
	slot9 = slot9[slot10]
	slot10 = slot2[slot6]

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.setProgressStar = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = PetResearchUtils
	slot4 = slot2
	slot2 = slot2.getPlayerSkill
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = #slot2
	slot4 = 1
	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "GrowthRewards"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-31, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "GrowthRewards"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.skillListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot13.setPlayerSkill = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.getCountryResearchContentById
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = table
	slot3 = slot3.maxn
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petHandbookMap
	slot7 = slot4
	slot5 = slot4.getCountryTotalLevel
	slot8 = slot1
	slot5, slot6 = slot5(slot7, slot8)
	slot7, slot8 = nil
	slot9 = false
	slot10 = nil
	slot0.rewardLevel = slot10
	slot10 = 1
	slot11 = slot5
	slot12 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 24-33, warpins: 2 ---
	slot16 = slot4
	slot14 = slot4.getCountryLevelRewardStatus
	slot17 = slot1
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	slot8 = slot14
	slot14 = Const
	slot14 = slot14.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #1 ---

	if slot8 ~= slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 34-35, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 36-36, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-38, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-41, warpins: 1 ---
	slot7 = slot13
	slot0.rewardLevel = slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 42-42, warpins: 1 ---
	--- END OF BLOCK #6 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 43-44, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-50, warpins: 1 ---
	slot10 = math
	slot10 = slot10.min
	slot12 = slot5 + 1
	slot13 = slot3
	slot10 = slot10(slot12, slot13)
	slot7 = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-65, warpins: 2 ---
	slot12 = slot4
	slot10 = slot4.getCountryLevelRewardStatus
	slot13 = slot1
	slot14 = slot7
	slot10 = slot10(slot12, slot13, slot14)
	slot8 = slot10
	slot10 = slot2[slot7]
	slot10 = slot10.reward
	slot11 = LuaUIUtils
	slot11 = slot11.getRewardItemByDropId
	slot13 = slot10
	slot14 = Const
	slot14 = slot14.REWARD_STATUS_DONE
	--- END OF BLOCK #9 ---

	if slot8 ~= slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-67, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 68-68, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-74, warpins: 2 ---
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = Const
	slot12 = slot12.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #12 ---

	if slot8 == slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 75-82, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.widget
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "State"
	slot16 = 2

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 83-86, warpins: 1 ---
	slot12 = Const
	slot12 = slot12.REWARD_STATUS_INIT
	--- END OF BLOCK #14 ---

	if slot8 == slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 87-94, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.widget
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "State"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 95-101, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.widget
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "State"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 102-108, warpins: 3 ---
	slot12 = slot0.view
	slot12 = slot12.rewardListUList
	slot14 = slot12
	slot12 = slot12.SetList
	slot15 = slot11

	slot12(slot14, slot15)

	return
	--- END OF BLOCK #17 ---



end

slot13.setTargetReward = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetHandbookCountryLevelReward
	slot4 = slot0.countryId
	slot5 = slot0.rewardLevel

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.tryGetCurLevelReward = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onShow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onHide = slot15

return slot13
--- END OF BLOCK #0 ---



