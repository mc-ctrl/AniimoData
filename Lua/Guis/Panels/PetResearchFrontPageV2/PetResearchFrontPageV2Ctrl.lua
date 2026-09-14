--- BLOCK #0 1-93, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetResearchFrontPageV2Ctrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.HotkeyConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.RedDotConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.UICtrl"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.country_area_data"
slot8 = slot8(slot10)
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.GUIS
slot9 = slot9.Panels
slot9 = slot9.Utils
slot9 = slot9.KeyBindingPro
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Utils.PetResearchUtils"
slot11 = slot11(slot13)
slot12 = slot4.LightClass
slot14 = "PetResearchFrontPageV2Ctrl"
slot15 = slot6
slot12 = slot12(slot14, slot15)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.map_area_config_data"
slot15 = slot15(slot17)
slot16 = {}
slot17 = slot1.PET_RESEARCH_COUNTRY_REWARD_STATUS_CHANGE
slot18 = {
	"onRewardStatusChanged",
	true
}
slot16[slot17] = slot18
slot12.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
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
	slot1 = slot0.view
	slot1 = slot1.rewardListUList

	slot2 = function(slot0, slot1, slot2)
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

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnStarPreview

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.playerResearchStarPreview
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = self
		slot4 = slot4.countryId
		slot3.countryId = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.help
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {
			helpId = 115
		}

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnAreaSwitch

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petResearchCountryPage
		slot2 = slot0
		slot0 = slot0.open
		slot3 = nil
		slot4 = PetResearchFrontPageV2Ctrl
		slot4 = slot4._openCountryPageCallback

		slot0(slot2, slot3, slot4)

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
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.propTextUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ITEM_REWARD_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot12.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetHandbookCountryLevelReward
	slot4 = slot0.countryId
	slot5 = -1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12._reqGetReward = slot16

slot16 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12._openCountryPageCallback = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setRewardList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onRewardStatusChanged = slot16

slot16 = function(slot0, slot1, slot2, slot3)
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
	slot5 = slot0.hasReward
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

slot12.renderRewardItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.getCountryResearchContentById
	slot3 = slot0.countryId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 8-24, warpins: 1 ---
	slot2 = table
	slot2 = slot2.maxn
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petHandbookMap
	slot6 = slot3
	slot4 = slot3.getCountryTotalLevel
	slot7 = slot0.countryId
	slot4, slot5 = slot4(slot6, slot7)
	slot6, slot7 = nil
	slot8 = {}
	slot9 = 1
	slot10 = slot4
	slot11 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-34, warpins: 2 ---
	slot15 = slot3
	slot13 = slot3.getCountryLevelRewardStatus
	slot16 = slot0.countryId
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	slot7 = slot13
	slot13 = Const
	slot13 = slot13.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #3 ---

	if slot7 == slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 35-43, warpins: 1 ---
	slot13 = slot1[slot12]
	slot13 = slot13.reward
	slot14 = LuaUIUtils
	slot14 = slot14.getRewardItemByDropId
	slot16 = slot13
	slot17 = Const
	slot17 = slot17.REWARD_STATUS_DONE
	--- END OF BLOCK #4 ---

	if slot7 ~= slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-45, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 46-46, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-55, warpins: 2 ---
	slot18 = true
	slot19 = nil

	slot20 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._reqGetReward

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = slot14(slot16, slot17, slot18, slot19, slot20)
	slot17 = slot0
	slot15 = slot0.getMergeRewardDatas
	slot18 = slot8
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-56, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #9

	--- BLOCK #9 57-60, warpins: 1 ---
	slot9 = #slot8
	slot10 = 1
	--- END OF BLOCK #9 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 61-81, warpins: 1 ---
	slot9 = math
	slot9 = slot9.min
	slot11 = slot4 + 1
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	slot6 = slot9
	slot11 = slot3
	slot9 = slot3.getCountryLevelRewardStatus
	slot12 = slot0.countryId
	slot13 = slot6
	slot9 = slot9(slot11, slot12, slot13)
	slot7 = slot9
	slot9 = slot1[slot6]
	slot9 = slot9.reward
	slot10 = LuaUIUtils
	slot10 = slot10.getRewardItemByDropId
	slot12 = slot9
	slot13 = Const
	slot13 = slot13.REWARD_STATUS_DONE
	--- END OF BLOCK #10 ---

	if slot7 ~= slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 82-83, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 84-84, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 85-90, warpins: 2 ---
	slot14 = false
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = Const
	slot11 = slot11.REWARD_STATUS_INIT
	--- END OF BLOCK #13 ---

	if slot7 == slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 91-98, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.widget
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "State"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 99-105, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.widget
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "State"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 106-114, warpins: 2 ---
	slot11 = false
	slot0.hasReward = slot11
	slot11 = slot0.view
	slot11 = slot11.rewardListUList
	slot13 = slot11
	slot11 = slot11.SetList
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 115-129, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.widget
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "State"
	slot13 = 2

	slot9(slot11, slot12, slot13)

	slot9 = true
	slot0.hasReward = slot9
	slot9 = slot0.view
	slot9 = slot9.rewardListUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 130-137, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.btnGetRewardUButton
	slot11 = slot9
	slot9 = slot9.SetActiveFastest
	slot12 = false

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 138-138, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot12.setRewardList = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 5-9, warpins: 1 ---
	slot8 = false
	slot9 = ipairs
	slot11 = slot1
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-13, warpins: 1 ---
	slot14 = slot7.id
	slot15 = slot13.id
	--- END OF BLOCK #2 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot8 = true
	slot14 = slot13.num
	slot15 = slot7.num
	slot14 = slot14 + slot15
	slot13.num = slot14
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot12.getMergeRewardDatas = slot16

slot16 = function(slot0)
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


	--- BLOCK #1 11-16, warpins: 1 ---
	slot4 = slot1.petHandbookMap
	slot4 = slot4.petCountryMap
	slot5 = slot0.countryId
	slot4 = slot4[slot5]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot4 = slot1.petHandbookMap
	slot4 = slot4.petCountryMap
	slot5 = slot0.countryId
	slot4 = slot4[slot5]
	slot4 = slot4.researchReportMap
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-32, warpins: 1 ---
	slot4 = slot1.petHandbookMap
	slot4 = slot4.petCountryMap
	slot5 = slot0.countryId
	slot4 = slot4[slot5]
	slot4 = slot4.researchReportMap
	slot6 = slot4
	slot4 = slot4.getTotalPoint
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-38, warpins: 4 ---
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


	--- BLOCK #5 39-39, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-43, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-46, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-61, warpins: 1 ---
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


	--- BLOCK #9 62-75, warpins: 2 ---
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
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = PetResearchUtils
		slot0 = slot0.getMainCamp
		slot0, slot1 = slot0()
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-20, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showConfirmMsgRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "SUB_REPORT_CONFIRM_TITLE"
		slot4 = slot4(slot6)
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "SUB_REPORT_CONFIRM_CONTENT"
		slot5 = slot5(slot7)

		slot6 = function()
			--- BLOCK #0 1-17, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_SetBacktrackPos"

			slot0(slot2, slot3)

			slot0 = ClientUtils
			slot0 = slot0.playTeleportDissolveEffectAndTeleportByFunc

			slot2 = function()
				--- BLOCK #0 1-14, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.me
				slot2 = slot0
				slot0 = slot0.tryTeleportToScene
				slot3 = pg
				slot3 = slot3.game
				slot3 = slot3.map
				slot5 = slot3
				slot3 = slot3.convertSceneId
				slot6 = sceneId
				slot3 = slot3(slot5, slot6)
				slot4 = campStaticId

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot0(slot2)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.closeAllNormalPanel

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot7 = false

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 21-28, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "PET_REPORT_CAMP_EMPTY"
		MULTRES = slot4(slot6)

		slot2(MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-30, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4.luaClick = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 76-78, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 79-84, warpins: 1 ---
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


	--- BLOCK #12 85-98, warpins: 1 ---
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


	--- BLOCK #13 99-111, warpins: 2 ---
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


	--- BLOCK #14 112-112, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot12.setSubmitBtnState = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.countryId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.getLastPetResearchAreaId
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-25, warpins: 2 ---
	slot0.countryId = slot2
	slot4 = slot0
	slot2 = slot0.setProgress

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setCollectText

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setRewardList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setSubmitBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot12.onOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onHide = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.getCountryLevelInfo
	slot3 = slot0.countryId
	slot1, slot2, slot3, slot4 = slot1(slot3)
	slot5 = slot0.view
	slot5 = slot5.sliderUSlider
	slot5.maxValue = slot3
	slot5 = slot0.view
	slot5 = slot5.sliderUSlider
	slot5.value = slot2
	slot5 = slot0.view
	slot5 = slot5.txtLevelUSDFText
	slot5.text = slot1
	slot5 = slot0.view
	slot5 = slot5.txtExp
	slot6 = string
	slot6 = slot6.format
	slot8 = "<b>%s</b>/%s"
	slot9 = slot2
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	slot5.text = slot6
	slot5 = slot0.view
	slot5 = slot5.maxUWidget
	slot7 = slot5
	slot5 = slot5.SetActiveFastest
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot12.setProgress = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-64, warpins: 1 ---
	slot1 = CountryAreaData
	slot2 = slot0.countryId
	slot1 = slot1[slot2]
	slot1 = slot1.name
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.countryNameUSDFText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.cardUImage
	slot3 = LuaUIUtils
	slot3 = slot3.getCountryIconByType
	slot5 = slot0.countryId
	slot6 = LuaUIUtils
	slot6 = slot6.PET_IMG
	slot3 = slot3(slot5, slot6)
	slot2.url = slot3
	slot2 = PetResearchUtils
	slot2 = slot2.getCountryCollectInfo
	slot4 = slot0.countryId
	slot2, slot3, slot4, slot5 = slot2(slot4)
	slot6 = PetResearchUtils
	slot6 = slot6.getPetResearchPetCountSum
	slot8 = slot0.countryId
	slot6, slot7 = slot6(slot8)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.normalCountTxt
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s/%s"
	slot14 = slot3
	slot15 = slot6
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.shinyCountTxt
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s/%s"
	slot14 = slot5
	slot15 = slot7
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	slot8 = MapAreaData
	slot9 = slot0.countryId
	slot8 = slot8[slot9]
	slot9 = slot0.view
	slot9 = slot9.backgroundUImage
	slot10 = slot8.areaBackground1
	slot9.url = slot10
	slot9 = slot0.view
	slot9 = slot9.imgPicUImage
	slot10 = slot8.areaBackground2
	slot9.url = slot10

	return
	--- END OF BLOCK #0 ---



end

slot12.setCollectText = slot16

return slot12
--- END OF BLOCK #0 ---



