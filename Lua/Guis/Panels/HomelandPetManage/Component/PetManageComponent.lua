--- BLOCK #0 1-62, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetManageComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.PetManagementDataHelper"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.NoticeDef"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.HomelandPetManage.Component.HomelandPetBoxComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.HomelandPetManage.Component.HomelandFoodComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.RedDotConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Helper.UIComponent"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "PetManageComponent"
slot14 = slot10
slot11 = slot11(slot13, slot14)

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onContentLoaded

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.initView = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.defaultTab
	slot0.defaultTab = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.onCtor = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "tabPetUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.tabPetUContainer = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "tabFoodUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.tabFoodUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnFoodUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnFoodUButton = slot3

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "Tab" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 == 1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 5-8, warpins: 1 ---
		slot3 = self
		slot3 = slot3.homeFood
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 9-17, warpins: 1 ---
		slot3 = self
		slot4 = HomelandFoodComponent
		slot4 = slot4.new
		slot6 = self
		slot7 = self
		slot7 = slot7.tabFoodUWidget
		slot4 = slot4(slot6, slot7)
		slot3.homeFood = slot4
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 18-21, warpins: 1 ---
		slot3 = self
		slot3 = slot3.homePetBox
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-29, warpins: 1 ---
		slot3 = self
		slot4 = HomelandPetBoxComponent
		slot4 = slot4.new
		slot6 = self
		slot7 = self
		slot7 = slot7.tabPetUContainer
		slot4 = slot4(slot6, slot7)
		slot3.homePetBox = slot4

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-30, warpins: 5 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaTryChangePage = slot3
	slot3 = slot0.defaultTab
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-33, warpins: 1 ---
	slot3 = HomelandPetBoxComponent
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot0.tabPetUContainer
	slot3 = slot3(slot5, slot6)
	slot0.homePetBox = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 34-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.switchToFood

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-41, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshReddot

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot11.onContentLoaded = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.homeFoodSlotList
	slot2 = pg
	slot2 = slot2.space
	slot5 = slot1
	slot3 = slot1.isWorking
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setRedDot
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.HOMELAND_FOOD_MANGE
	slot7 = slot0.btnFoodUButton
	slot8 = not slot3
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.POINT

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot11.refreshReddot = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Tab"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.homeFood
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot1 = slot0.homeFood
	slot3 = slot1
	slot1 = slot1.refreshFoodInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.switchToFood = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homePetBox
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.homePetBox
	slot3 = slot1
	slot1 = slot1.refreshOnPetChange

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.homeFood
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.homeFood
	slot3 = slot1
	slot1 = slot1.refreshFoodBandInfo

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.refreshOnPetChange = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeFood
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.homeFood
	slot3 = slot1
	slot1 = slot1.refreshFoodInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshReddot

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot11.refreshFoodInfo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeFood
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.homeFood
	slot3 = slot1
	slot1 = slot1.refreshFoodList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onItemMapChange = slot12

return slot11
--- END OF BLOCK #0 ---



