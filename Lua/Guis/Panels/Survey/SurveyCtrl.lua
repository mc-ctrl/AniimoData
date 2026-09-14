--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.RedDotConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = slot3.LightClass
slot9 = "SurveyCtrl"
slot10 = slot2
slot7 = slot7(slot9, slot10)
slot8 = slot0.getLogger
slot10 = "SurveyCtrl"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = CS
slot13 = slot13.FunPlus
slot13 = slot13.WorldX
slot13 = slot13.GUIS
slot13 = slot13.Panels
slot13 = slot13.Utils
slot13 = slot13.KeyBindingPro
slot14 = require
slot16 = "Utils.ClientTextUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Client.GlobalData"
slot15 = slot15(slot17)
slot16 = {}
slot17 = slot4.INPUT_DEVICE_CHANGED
slot18 = {
	"onInputDeviceChanged",
	true
}
slot16[slot17] = slot18
slot7.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.parseDataServer
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-22, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSurveyList
	slot2 = slot2(slot4)
	slot0.info = slot2
	slot2 = slot0.info
	slot2 = #slot2
	slot3 = 1

	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-30, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.surveyList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.info

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot7.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.objectReference
	slot3 = slot3.gameObject
	slot4 = "SurveyCtrl"
	slot1 = slot1(slot3, slot4)
	slot2 = "Common/Cancel"
	slot1.actionPath = slot2
	slot2 = true
	slot1.isVirtual = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnClose
		slot1 = slot1.luaClick

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnClose

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.dismiss

		slot3(slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.surveyList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderItemInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onShow = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #2 4-10, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getItemComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #4 12-16, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.setting
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-24, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.setting
	slot7 = slot5
	slot5 = slot5.getLanguage
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-29, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-61, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot4.title
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = Utils
	slot12 = slot12.getI18nText
	slot14 = slot6
	slot15 = slot3.title
	slot16 = slot5
	MULTRES = slot12(slot14, slot15, slot16)
	MULTRES = slot10(MULTRES)

	slot7(slot9, MULTRES)

	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = Utils
	slot9 = slot9.getI18nText
	slot11 = slot6
	slot12 = slot3.content
	slot13 = slot5
	MULTRES = slot9(slot11, slot12, slot13)
	slot7 = slot7(MULTRES)
	slot8 = string
	slot8 = slot8.gsub
	--- END OF BLOCK #10 ---

	slot10 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-62, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-88, warpins: 2 ---
	slot11 = "\\n"
	slot12 = "\n"
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4.tips
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot4.arrow
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot4.questItem

	slot9 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.finishFirstDisplaySurvey
		slot3 = itemData
		slot3 = slot3.surveyId

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.uid
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.sdkManager
		slot2 = slot0
		slot0 = slot0.getAccountId
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-30, warpins: 2 ---
		slot1 = string
		slot1 = slot1.format
		slot3 = "%s?uid=%s"
		slot4 = itemData
		slot4 = slot4.url
		slot5 = slot0
		slot1 = slot1(slot3, slot4, slot5)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.platform
		--- END OF BLOCK #2 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 31-37, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.platform
		slot4 = slot2
		slot2 = slot2.isConsole
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 38-39, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 40-40, warpins: 0 ---
		slot2 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 41-42, warpins: 3 ---
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #7 43-45, warpins: 1 ---
		slot3 = ClientConfigAppCountry
		--- END OF BLOCK #7 ---

		if slot3 ~= "cn" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 46-47, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 48-48, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 49-50, warpins: 2 ---
		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 51-52, warpins: 1 ---
		slot4 = "https://www.yimo.com/survey"
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 53-53, warpins: 1 ---
		slot4 = "https://www.aniimo.com/survey"
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 54-60, warpins: 2 ---
		slot5 = string
		slot5 = slot5.format
		slot7 = "%s?uid=%s"
		slot8 = slot4
		slot9 = slot0
		slot5 = slot5(slot7, slot8, slot9)
		slot1 = slot5
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 61-86, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.sdkManager
		slot5 = slot3
		slot3 = slot3.openUrl
		slot6 = "SurveyCtrl"
		slot7 = "renderItemInfo.url"
		slot8 = slot1

		slot3(slot5, slot6, slot7, slot8)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.startTimer

		slot6 = function()
			--- BLOCK #0 1-18, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.finishSurvey
			slot3 = itemData
			slot3 = slot3.surveyId

			slot0(slot2, slot3)

			slot0 = facade
			slot2 = slot0
			slot0 = slot0.sendMsgToUI
			slot3 = MessageName
			slot3 = slot3.RED_DOT_SURVEY_TREE

			slot0(slot2, slot3)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.dismiss

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot7 = 5

		slot3(slot5, slot6, slot7)

		slot3 = LuaUIUtils
		slot3 = slot3.sendCustomLog
		slot5 = Const
		slot5 = slot5.BILogName
		slot5 = slot5.SURVEY
		slot6 = {}
		slot7 = itemData
		slot7 = slot7.surveyId
		slot6.clickbanner = slot7

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #14 ---



	end

	slot8.luaClick = slot9
	slot8 = slot4.rewardList

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = {}
		slot7 = slot2.id
		slot6.id = slot7
		slot7 = slot2.num
		slot6.num = slot7

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaRenderItem = slot9
	slot8 = {}
	slot9 = next
	slot11 = slot3.reward
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 89-92, warpins: 1 ---
	slot9 = pairs
	slot11 = slot3.reward
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 93-103, warpins: 1 ---
	slot14 = {}
	slot15 = tonumber
	slot17 = slot12
	slot15 = slot15(slot17)
	slot14.id = slot15
	slot14.num = slot13
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot8
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 104-105, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 106-117, warpins: 2 ---
	slot9 = slot4.rewardList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = LuaUIUtils
	slot9 = slot9.setUIViewVisible
	slot11 = slot4.rewardList
	slot12 = #slot8
	slot13 = 0
	--- END OF BLOCK #16 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 118-119, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 120-120, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 121-134, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.redDot_GetSinglePointDotState
	slot12 = slot3.surveyId
	slot9 = slot9(slot11, slot12)
	slot10 = string
	slot10 = slot10.format
	slot12 = RedDotConst
	slot12 = slot12.RedDotPath
	slot12 = slot12.SURVEY_TREE_LIST_ITEM
	slot13 = slot3.surveyId
	--- END OF BLOCK #19 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 135-135, warpins: 1 ---
	slot13 = slot2
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 136-152, warpins: 2 ---
	slot10 = slot10(slot12, slot13)
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.setRedDot
	slot13 = slot10
	slot14 = slot4.questItem
	slot15 = slot9
	slot16 = RedDotConst
	slot16 = slot16.RedDotStyle
	slot16 = slot16.REWARD

	slot11(slot13, slot14, slot15, slot16)

	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot4.time
	slot14 = slot3.time
	--- END OF BLOCK #21 ---

	if slot14 == 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 153-154, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 155-155, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 156-186, warpins: 2 ---
	slot11(slot13, slot14)

	slot11 = math
	slot11 = slot11.round
	slot13 = slot3.time
	slot14 = Time
	slot14 = slot14.secondCache
	slot13 = slot13 - slot14
	slot13 = slot13 / 3600
	slot11 = slot11(slot13)
	slot12 = LuaUIUtils
	slot12 = slot12.getCountDownString
	slot14 = slot11
	slot15 = UIConst
	slot15 = slot15.TimeType
	slot15 = slot15.Short
	slot16 = true
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot4.time
	slot16 = string
	slot16 = slot16.format
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "SURVEY_COUNTDOWN_TEXT"
	slot18 = slot18(slot20)
	slot19 = slot12
	MULTRES = slot16(slot18, slot19)

	slot13(slot15, MULTRES)

	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 187-187, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 188-188, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot7.renderItemInfo = slot16

return slot7
--- END OF BLOCK #0 ---



