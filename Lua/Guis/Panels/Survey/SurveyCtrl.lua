--- BLOCK #0 1-67, warpins: 1 ---
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
slot13 = "Core.Common.Time"
slot11 = slot11(slot13)
slot12 = CS
slot12 = slot12.FunPlus
slot12 = slot12.WorldX
slot12 = slot12.GUIS
slot12 = slot12.Panels
slot12 = slot12.Utils
slot12 = slot12.KeyBindingPro
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Client.GlobalData"
slot14 = slot14(slot16)
slot15 = {}
slot16 = slot4.INPUT_DEVICE_CHANGED
slot17 = {
	"onInputDeviceChanged",
	true
}
slot15[slot16] = slot17
slot7.messages = slot15

slot15 = function(slot0, slot1)
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

slot7.onCreate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot15

slot15 = function(slot0)
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

slot7.addListener = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onShow = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


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

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 12-39, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4.title
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot3.title
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4.tips
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot3.content
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot4.questItem

	slot6 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.finishFirstDisplaySurvey
		slot3 = itemData
		slot3 = slot3.surveyId

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.sdkManager
		slot2 = slot0
		slot0 = slot0.getAccountId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.uid
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-51, warpins: 2 ---
		slot1 = string
		slot1 = slot1.format
		slot3 = "%s?sojumpparm=FPID:%s"
		slot4 = itemData
		slot4 = slot4.url
		slot5 = slot0
		slot1 = slot1(slot3, slot4, slot5)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.sdkManager
		slot4 = slot2
		slot2 = slot2.openUrl
		slot5 = "SurveyCtrl"
		slot6 = "renderItemInfo.url"
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
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

		slot6 = 5

		slot2(slot4, slot5, slot6)

		slot2 = LuaUIUtils
		slot2 = slot2.sendCustomLog
		slot4 = Const
		slot4 = slot4.BILogName
		slot4 = slot4.SURVEY
		slot5 = {}
		slot6 = itemData
		slot6 = slot6.surveyId
		slot5.clickbanner = slot6

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaClick = slot6
	slot5 = slot4.rewardList

	slot6 = function(slot0, slot1, slot2)
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

	slot5.luaRenderItem = slot6
	slot5 = {}
	slot6 = next
	slot8 = slot3.reward
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 40-43, warpins: 1 ---
	slot6 = pairs
	slot8 = slot3.reward
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 44-54, warpins: 1 ---
	slot11 = {}
	slot12 = tonumber
	slot14 = slot9
	slot12 = slot12(slot14)
	slot11.id = slot12
	slot11.num = slot10
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot5
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-56, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 57-68, warpins: 2 ---
	slot6 = slot4.rewardList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot4.rewardList
	slot9 = #slot5
	slot10 = 0
	--- END OF BLOCK #8 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 69-70, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 71-71, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-85, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.redDot_GetSinglePointDotState
	slot9 = slot3.surveyId
	slot6 = slot6(slot8, slot9)
	slot7 = string
	slot7 = slot7.format
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.SURVEY_TREE_LIST_ITEM
	slot10 = slot3.surveyId
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 86-86, warpins: 1 ---
	slot10 = slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 87-103, warpins: 2 ---
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.setRedDot
	slot10 = slot7
	slot11 = slot4.questItem
	slot12 = slot6
	slot13 = RedDotConst
	slot13 = slot13.RedDotStyle
	slot13 = slot13.REWARD

	slot8(slot10, slot11, slot12, slot13)

	slot8 = LuaUIUtils
	slot8 = slot8.setUIViewVisible
	slot10 = slot4.time
	slot11 = slot3.time
	--- END OF BLOCK #13 ---

	if slot11 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 104-105, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 106-106, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 107-137, warpins: 2 ---
	slot8(slot10, slot11)

	slot8 = math
	slot8 = slot8.round
	slot10 = slot3.time
	slot11 = Time
	slot11 = slot11.secondCache
	slot10 = slot10 - slot11
	slot10 = slot10 / 3600
	slot8 = slot8(slot10)
	slot9 = LuaUIUtils
	slot9 = slot9.getCountDownString
	slot11 = slot8
	slot12 = UIConst
	slot12 = slot12.TimeType
	slot12 = slot12.Short
	slot13 = true
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot4.time
	slot13 = string
	slot13 = slot13.format
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "SURVEY_COUNTDOWN_TEXT"
	slot15 = slot15(slot17)
	slot16 = slot9
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 138-138, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 139-139, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot7.renderItemInfo = slot15

return slot7
--- END OF BLOCK #0 ---



