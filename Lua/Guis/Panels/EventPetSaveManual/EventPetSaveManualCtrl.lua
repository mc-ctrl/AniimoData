--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientTextUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientActivityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.RedDotConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "EventPetSaveManualCtrl"
slot12 = slot2
slot9 = slot9(slot11, slot12)
slot10 = {
	"PET_SAVE_WEEK_COMPANY",
	"PET_SAVE_WEEK_FIGHT",
	"PET_SAVE_WEEK_HOME"
}

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onCreate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
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
	slot1 = slot1.btnInfo

	slot2 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.manualCfgs
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.getSubActId
		slot4 = self
		slot4 = slot4.week
		slot1 = slot1(slot3, slot4)
		slot0 = slot0[slot1]
		slot0 = slot0.rule
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.openEventRuleDesc
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listManualUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderManualItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listRewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot3 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = self
			slot0 = slot0.model
			slot2 = slot0
			slot0 = slot0.getSubActId
			slot3 = self
			slot3 = slot3.week
			slot0 = slot0(slot2, slot3)
			slot1 = self
			slot1 = slot1.model
			slot3 = slot1
			slot1 = slot1.receivedWeekSumyReward
			slot4 = slot0
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #0 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 16-24, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.me
			slot4 = slot2
			slot2 = slot2.reqActivityPetSaveWeekSumyReward
			slot5 = self
			slot5 = slot5.eventId
			slot6 = slot0

			slot7 = function()
				--- BLOCK #0 1-13, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.refreshReward
				slot3 = subActId

				slot0(slot2, slot3)

				slot0 = facade
				slot2 = slot0
				slot0 = slot0.sendMsgToUI
				slot3 = MessageName
				slot3 = slot3.EVENT_PETSAVE_CHANGE
				slot4 = {}

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot2(slot4, slot5, slot6, slot7)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 25-26, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot2.extraFunc = slot3
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.setRedDot
		slot5 = RedDotConst
		slot5 = slot5.RedDotPath
		slot5 = slot5.EVENT_PET_SAVE_REWARD
		slot6 = slot1
		slot5 = slot5 .. slot6
		slot6 = slot0
		slot7 = slot2.canGet
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 20-21, warpins: 1 ---
		slot7 = slot2.hasGet
		slot7 = not slot7
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-26, warpins: 2 ---
		slot8 = RedDotConst
		slot8 = slot8.RedDotStyle
		slot8 = slot8.REWARD

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPrev

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot1 = math
		slot1 = slot1.max
		slot3 = self
		slot3 = slot3.week
		slot3 = slot3 - 1
		slot4 = 1
		slot1 = slot1(slot3, slot4)
		slot0.week = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshManual

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnNext

	slot2 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot1 = math
		slot1 = slot1.min
		slot3 = self
		slot3 = slot3.week
		slot3 = slot3 + 1
		slot4 = self
		slot4 = slot4.maxWeek
		slot1 = slot1(slot3, slot4)
		slot0.week = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshManual

		slot0(slot2)

		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.EVENT_PETSAVE_CHANGE
		slot4 = {}

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getManualCfg
	slot2 = slot2(slot4)
	slot0.manualCfgs = slot2
	slot2 = slot1.weekIndex
	slot3 = slot1.eventId
	slot0.eventId = slot3
	slot3 = slot2 - 110
	slot4 = ClientActivityUtils
	slot4 = slot4.checkIsPetSaveType
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-26, warpins: 1 ---
	slot4 = table
	slot4 = slot4.getCount
	slot6 = slot0.manualCfgs
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-27, warpins: 2 ---
	slot4 = slot3 - 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-38, warpins: 2 ---
	slot0.maxWeek = slot4
	slot4 = math
	slot4 = slot4.min
	slot6 = slot3
	slot7 = slot0.maxWeek
	slot4 = slot4(slot6, slot7)
	slot0.week = slot4
	slot6 = slot0
	slot4 = slot0.initUI

	slot4(slot6)

	return
	--- END OF BLOCK #3 ---



end

slot9.onOpen = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onShow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onHide = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshManual

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.initUI = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSubActId
	slot4 = slot0.week
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getWeekSumyPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Empty"
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 18-22, warpins: 1 ---
	slot7 = next
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-24, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-25, warpins: 2 ---
	slot7 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-39, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listManualUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-51, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshReward
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnPrev
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.week
	slot7 = 1
	--- END OF BLOCK #7 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-53, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 54-54, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-63, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnNext
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.week
	slot7 = slot0.maxWeek
	--- END OF BLOCK #10 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-65, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 66-66, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-83, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtNumUBaseText
	slot6 = slot0.week

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtEmptyUBaseText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PET_SAVE_WEEK_NO"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #13 ---



end

slot9.refreshManual = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.manualCfgs
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = next
	slot4 = slot0.manualCfgs
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-28, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getRewardItemByDropId
	slot4 = slot0.manualCfgs
	slot4 = slot4[slot1]
	slot4 = slot4.reward
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getWeekArrival
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.receivedWeekSumyReward
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 29-30, warpins: 1 ---
	slot9.hasGet = slot4
	slot9.canGet = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 33-38, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.listRewardUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.refreshReward = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot5 = texStr
	slot6 = slot2 + 1
	slot5 = slot5[slot6]
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Empty"
	slot10 = slot3.name
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-16, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot3.name
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-37, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtEmptyUBaseText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot5
	slot13 = "_NO"
	slot12 = slot12 .. slot13
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-52, warpins: 3 ---
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "imgPetImagePro"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtNameUBaseText"
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getPetCfg
	slot11 = slot3.templateId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-61, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getPetIcon
	slot11 = slot8.iconName
	slot12 = LuaUIUtils
	slot12 = slot12.PET_ICON
	slot13 = slot3.label
	slot14 = slot3.gender
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot6.url = slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-63, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-64, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-67, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #10 ---

	if slot2 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-77, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.formatAttrDesc
	slot12 = slot3.accompanyTime
	slot13 = Const
	slot13 = slot13.SECONDS_ONE_HOUR
	slot12 = slot12 / slot13
	slot13 = 2
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 78-79, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot2 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 80-81, warpins: 1 ---
	slot9 = slot3.killPuppetsAct
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 82-83, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot2 == 2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 84-92, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.formatAttrDesc
	slot12 = slot3.putInHomeTime
	slot13 = Const
	slot13 = slot13.SECONDS_ONE_HOUR
	slot12 = slot12 / slot13
	slot13 = 2
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 93-95, warpins: 4 ---
	slot10 = slot3.name
	--- END OF BLOCK #16 ---

	if slot10 ~= "" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 96-98, warpins: 1 ---
	slot10 = slot3.name
	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 99-99, warpins: 2 ---
	slot10 = slot8.editorName
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 100-113, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = pg
	slot14 = slot14.getFormatText
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = slot5
	slot16 = slot16(slot18)
	slot17 = slot10
	slot18 = slot9
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	return
	--- END OF BLOCK #19 ---



end

slot9.renderManualItem = slot11

return slot9
--- END OF BLOCK #0 ---



