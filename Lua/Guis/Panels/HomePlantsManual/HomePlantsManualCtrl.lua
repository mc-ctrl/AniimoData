--- BLOCK #0 1-85, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomePlantsManualCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.RedDotConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.RedDotUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = slot2.LightClass
slot12 = "HomePlantsManualCtrl"
slot13 = slot3
slot10 = slot10(slot12, slot13)
slot11 = {}
slot12 = slot1.ON_HOME_PLANT_PROCESS_REWARD_CHANGED
slot13 = {
	"onProcessRewardChanged",
	true
}
slot11[slot12] = slot13
slot12 = slot1.ON_HOME_PLANT_SINGLE_REWARD_CHANGED
slot13 = {
	"onSingleRewardChanged",
	true
}
slot11[slot12] = slot13
slot10.messages = slot11

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

slot10.onCreate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
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
	slot1 = slot1.plantUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 5-55, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "textNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "textUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "iconUImage"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "uINodePlantPokedexUWidget"
		slot7 = slot7(slot9, slot10)
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot4
		slot11 = ClientTextUtils
		slot11 = slot11.getLocalizationText
		slot13 = slot2.name
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		slot8 = self
		slot10 = slot8
		slot8 = slot8.setImage
		slot11 = slot6
		slot12 = slot2.icon

		slot8(slot10, slot11, slot12)

		slot8 = LuaUIUtils
		slot8 = slot8.HomePlantManual_getCurPlantsNumByFormulaId
		slot10 = slot2.formulaId
		slot8 = slot8(slot10)
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot5
		slot12 = string
		slot12 = slot12.format
		slot14 = "%d/%d"
		slot15 = slot8
		slot16 = slot2.numMax
		MULTRES = slot12(slot14, slot15, slot16)

		slot9(slot11, MULTRES)

		slot9 = slot2.numMax
		--- END OF BLOCK #2 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 56-61, warpins: 1 ---
		slot11 = slot7
		slot9 = slot7.TryChangePage
		slot12 = "State"
		slot13 = 1

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 62-66, warpins: 1 ---
		slot11 = slot7
		slot9 = slot7.TryChangePage
		slot12 = "State"
		slot13 = 0

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 67-83, warpins: 2 ---
		slot9 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.homePlantsManualDetail
			slot2 = slot0
			slot0 = slot0.open
			slot3 = data

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot9
		slot9 = string
		slot9 = slot9.format
		slot11 = RedDotConst
		slot11 = slot11.RedDotPath
		slot11 = slot11.HOMELAND_PLANT_MANUAL_PLANT_REWARD
		slot12 = slot2.id
		slot9 = slot9(slot11, slot12)
		slot10 = RedDotUtils
		slot10 = slot10.setPreViewRedDot
		slot12 = slot9
		slot13 = slot0

		slot14 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = LuaUIUtils
			slot0 = slot0.HomePlantManual_HasPlantRewardCanGet
			slot2 = data
			slot2 = slot2.formulaId
			slot3 = data
			slot3 = slot3.numMax
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			if slot0 == true then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-14, warpins: 1 ---
			slot0 = RedDotConst
			slot0 = slot0.RedDotStyle
			slot0 = slot0.REWARD

			return slot0

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 15-18, warpins: 1 ---
			slot0 = RedDotConst
			slot0 = slot0.RedDotStyle
			slot0 = slot0.NONE

			return slot0
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 19-19, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot10(slot12, slot13, slot14)

		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 84-84, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.rewardList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderOneReward
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listPointUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = self
		slot3 = slot3.curPageIndex
		--- END OF BLOCK #0 ---

		if slot1 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "State"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-15, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "State"
		slot7 = 0

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-19, warpins: 2 ---
		slot3 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.gotoPage
			slot3 = index

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot3

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnArrow1UButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.gotoPage
		slot3 = self
		slot3 = slot3.prePage

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnArrow2UButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.gotoPage
		slot3 = self
		slot3 = slot3.nextPage

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-41, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = "HomePlantsManual_RewardListFocus"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onFocusCursorMovedForRewardList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 42-43, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.addListener = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot2, slot3 = nil
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 13-15, warpins: 1 ---
	slot9 = slot8.numMax
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot9 = slot0.curProcessNum
	slot10 = slot8.numMax
	--- END OF BLOCK #5 ---

	if slot10 <= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot9 = slot8.isGet
	--- END OF BLOCK #6 ---

	if slot9 == false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 27-27, warpins: 1 ---
	slot3 = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 6 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 30-31, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 32-33, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 34-34, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 35-36, warpins: 3 ---
	slot5 = slot4 - 1

	return slot5
	--- END OF BLOCK #14 ---



end

slot10._computePreferredRewardIndex0 = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #2 ---

	if slot2 == "ListWidget" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot0._lastFocusGroupName
	--- END OF BLOCK #3 ---

	if slot3 == "ListWidget" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot0._lastFocusGroupName = slot2

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-24, warpins: 2 ---
	slot4 = slot0._preferredRewardIndex0

	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-29, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.rewardList

	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-44, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.rewardList
	slot7 = slot5
	slot5 = slot5.GoToIndex
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.rewardList
	slot7 = slot5
	slot5 = slot5.TryGetChildAt
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-46, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-47, warpins: 2 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-53, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #15 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-57, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "rewardItemUButton"
	slot8 = slot8(slot10, slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-59, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-60, warpins: 1 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 61-63, warpins: 2 ---
	slot9 = slot1.CurrentFocusedUContent
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 64-67, warpins: 1 ---
	slot10 = slot9.gameObject
	slot11 = slot8.gameObject

	--- END OF BLOCK #20 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 68-68, warpins: 1 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 69-73, warpins: 3 ---
	slot12 = slot1
	slot10 = slot1.FocusItem
	slot13 = slot8

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #22 ---



end

slot10._onFocusCursorMovedForRewardList = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "HomePlantsManual_RewardListFocus"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-21, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot10.onDestroy = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.allNumUSDFText
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getTotalProcessNum
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshProcessReward

	slot2(slot4)

	slot2 = 0
	slot0.curPageIndex = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPlantPageData
	slot2 = slot2(slot4)
	slot3 = #slot2
	slot0.totalPage = slot3
	slot3 = slot0.view
	slot3 = slot3.listPointUList
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.totalPage
	slot7 = 1
	--- END OF BLOCK #0 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-35, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 36-36, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-54, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getAllPlantListData
	slot6 = slot0.totalPage
	slot3 = slot3(slot5, slot6)
	slot0.allPageData = slot3
	slot3 = slot0.view
	slot3 = slot3.listPointUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.gotoPage
	slot6 = slot0.curPageIndex

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot10.onOpen = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onShow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onHide = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnArrow1UButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.curPageIndex
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-21, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnArrow2UButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.curPageIndex
	slot5 = slot0.totalPage
	slot5 = slot5 - 1
	--- END OF BLOCK #3 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-37, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.totalPage
	slot1 = slot1 - 1
	slot2 = slot0.curPageIndex
	slot2 = slot2 + 1
	slot0.nextPage = slot2
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE
	slot3 = slot0.nextPage
	slot4 = slot1
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-44, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.checkPageHasReward
	slot10 = slot0.allPageData
	slot10 = slot10[slot6]
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-49, warpins: 1 ---
	slot0.nextPage = slot6
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot2 = slot7.REWARD
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 50-50, warpins: 1 ---
	--- END OF BLOCK #9 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 51-60, warpins: 2 ---
	slot3 = slot0.curPageIndex
	slot3 = slot3 - 1
	slot0.prePage = slot3
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NONE
	slot4 = slot0.prePage
	slot5 = 0
	slot6 = -1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-67, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.checkPageHasReward
	slot11 = slot0.allPageData
	slot11 = slot11[slot7]
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-72, warpins: 1 ---
	slot0.prePage = slot7
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot3 = slot8.REWARD
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 73-73, warpins: 1 ---
	--- END OF BLOCK #13 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #14

	--- BLOCK #14 74-85, warpins: 2 ---
	slot4 = RedDotUtils
	slot4 = slot4.setRedDot
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.HOMELAND_PLANT_MANUAL_ARROW1
	slot7 = slot0.view
	slot7 = slot7.btnArrow1UButton
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.REWARD
	--- END OF BLOCK #14 ---

	if slot3 ~= slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 86-87, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 88-88, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-102, warpins: 2 ---
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = RedDotUtils
	slot4 = slot4.setRedDot
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.HOMELAND_PLANT_MANUAL_ARROW2
	slot7 = slot0.view
	slot7 = slot7.btnArrow2UButton
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.REWARD
	--- END OF BLOCK #17 ---

	if slot2 ~= slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 103-104, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 105-105, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 106-108, warpins: 2 ---
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #20 ---



end

slot10.refreshArrowAndRedStyle = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-11, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.HomePlantManual_HasPlantRewardCanGet
	slot9 = slot6.formulaId
	slot10 = slot6.numMax
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	if slot7 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot10.checkPageHasReward = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getPlantBookSum
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.plantBook
	slot1 = slot1(slot3)
	slot0.curProcessNum = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.curNumUSDFText
	slot4 = slot0.curProcessNum

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getRewardListDataNoLast
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.rewardList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getRewardListLastData
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.renderOneReward
	slot6 = slot0.view
	slot6 = slot6.lastRewardUButton
	slot7 = 0
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.refreshProcessIndex
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._computePreferredRewardIndex0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0._preferredRewardIndex0 = slot3

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshProcessReward = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot6 - 1
	slot8 = slot0.curProcessNum
	slot9 = slot7.numMax
	--- END OF BLOCK #1 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot8 = slot7.isGet
	--- END OF BLOCK #2 ---

	if slot8 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-16, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-23, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rewardList
	slot5 = slot3
	slot3 = slot3.GoToIndex
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot10.refreshProcessIndex = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "rewardItemUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "numUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "progress2UProgress"
	slot7 = slot7(slot9, slot10)
	slot8 = 1
	slot7.maxValue = slot8
	slot8 = 0
	slot7.minValue = slot8
	slot8 = slot0.curProcessNum
	slot9 = slot3.numMax
	--- END OF BLOCK #0 ---

	if slot9 <= slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-27, warpins: 1 ---
	slot8 = 1
	slot7.value = slot8
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 28-31, warpins: 1 ---
	slot8 = slot0.curProcessNum
	slot9 = slot3.numMin
	--- END OF BLOCK #2 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-34, warpins: 1 ---
	slot8 = 0
	slot7.value = slot8
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 35-42, warpins: 1 ---
	slot8 = slot0.curProcessNum
	slot9 = slot3.numMin
	slot8 = slot8 - slot9
	slot9 = slot3.numMax
	slot10 = slot3.numMin
	slot9 = slot9 - slot10
	slot8 = slot8 / slot9
	slot7.value = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-64, warpins: 3 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getRewardItemByDropId
	slot10 = slot3.rewardId
	slot8 = slot8(slot10)
	slot9 = slot8[1]
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = slot3.numMax

	slot10(slot12, slot13)

	slot10 = string
	slot10 = slot10.format
	slot12 = RedDotConst
	slot12 = slot12.RedDotPath
	slot12 = slot12.HOMELAND_PLANT_MANUAL_SLIDER_REWARD
	slot13 = slot3.id
	slot10 = slot10(slot12, slot13)
	slot11 = false
	slot12 = slot0.curProcessNum
	slot13 = slot3.numMax
	--- END OF BLOCK #5 ---

	if slot13 <= slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 65-67, warpins: 1 ---
	slot12 = slot3.isGet
	--- END OF BLOCK #6 ---

	if slot12 == false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 68-70, warpins: 1 ---
	slot12 = RedDotConst
	slot12 = slot12.RedDotStyle
	slot11 = slot12.REWARD
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 71-79, warpins: 3 ---
	slot12 = RedDotUtils
	slot12 = slot12.setRedDot
	slot14 = slot10
	slot15 = slot1
	slot16 = RedDotConst
	slot16 = slot16.RedDotStyle
	slot16 = slot16.REWARD
	--- END OF BLOCK #8 ---

	if slot11 ~= slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 80-81, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 82-82, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 83-89, warpins: 2 ---
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	slot12 = RedDotConst
	slot12 = slot12.RedDotStyle
	slot12 = slot12.REWARD

	--- END OF BLOCK #11 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 90-92, warpins: 1 ---
	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.reqGetReward

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.extraFunc = slot12
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 93-94, warpins: 1 ---
	slot12 = nil
	slot9.extraFunc = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 95-99, warpins: 2 ---
	slot12 = 0
	slot13 = slot0.curProcessNum
	slot14 = slot3.numMax
	--- END OF BLOCK #14 ---

	if slot14 <= slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 100-102, warpins: 1 ---
	slot13 = slot3.isGet
	--- END OF BLOCK #15 ---

	if slot13 == true then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 103-104, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 105-105, warpins: 1 ---
	slot12 = 2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 106-113, warpins: 3 ---
	slot9.state = slot12
	slot13 = LuaUIUtils
	slot13 = slot13.renderRewardItem
	slot15 = slot5
	slot16 = slot9

	slot13(slot15, slot16)

	return
	--- END OF BLOCK #18 ---



end

slot10.renderOneReward = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getRewardListCanGet
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reqGetPlantProcessReward
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.reqGetReward = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.totalPage

	--- END OF BLOCK #1 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-21, warpins: 2 ---
	slot0.curPageIndex = slot1
	slot4 = slot0
	slot2 = slot0.refreshPlantList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.listPointUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshArrowAndRedStyle

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot10.gotoPage = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.allPageData
	slot2 = slot2[slot1]
	slot3 = slot0.view
	slot3 = slot3.plantUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshPlantList = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-7, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 9-15, warpins: 2 ---
	slot3 = string
	slot3 = slot3.startsWith
	slot5 = slot2
	slot6 = "http"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-20, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.SetTextureByUrl
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 21-21, warpins: 1 ---
	slot1.url = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.setImage = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getRewardListDataNoLast
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.rewardList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getRewardListLastData
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.renderOneReward
	slot6 = slot0.view
	slot6 = slot6.lastRewardUButton
	slot7 = 0
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.refreshProcessIndex
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._computePreferredRewardIndex0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0._preferredRewardIndex0 = slot3

	return
	--- END OF BLOCK #0 ---



end

slot10.onProcessRewardChanged = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.gotoPage
	slot4 = slot0.curPageIndex

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onSingleRewardChanged = slot11

return slot10
--- END OF BLOCK #0 ---



