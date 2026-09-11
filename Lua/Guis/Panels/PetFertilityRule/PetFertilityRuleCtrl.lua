--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "PetFertilityRuleCtrl"
slot8 = slot2
slot5 = slot5(slot7, slot8)
slot6 = {}
slot7 = slot0.INPUT_DEVICE_CHANGED
slot8 = {
	"onInputDeviceChanged",
	true
}
slot6[slot7] = slot8
slot5.messages = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.Init

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initGesture

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCreate = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onHide = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = 0
	slot0.curPage = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getRulesData
	slot1 = slot1(slot3)
	slot0.rulesData = slot1
	slot1 = slot0.rulesData
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-34, warpins: 1 ---
	slot1 = slot0.rulesData
	slot1 = #slot1
	slot0.rulesCount = slot1
	slot3 = slot0
	slot1 = slot0.adjustBtnState

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderImgItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.rulesData

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.Init = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyGesture

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.destroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnLeftUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.loadPage
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnRightUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.loadPage
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_FERTILITY_RULE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.closePanel = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = fingerGestures
	slot1 = slot1.Active

	slot1()

	slot1 = fingerGestures
	slot1 = slot1.EnableTwist
	slot3 = false

	slot1(slot3)

	slot1 = fingerGestures
	slot1 = slot1.EnablePinch
	slot3 = true

	slot1(slot3)

	slot1 = fingerGestures

	slot2 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.loadPage
		slot4 = slot0.swipeVector
		slot4 = slot4[1]
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


		--- BLOCK #3 12-13, warpins: 2 ---
		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaOnSwipeEnd = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.initGesture = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = fingerGestures
	slot2 = nil
	slot1.luaOnSwipeEnd = slot2
	slot1 = fingerGestures
	slot1 = slot1.DeActive

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot5.destroyGesture = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "scrollRectUScrollRect"
	slot5 = slot5(slot7, slot8)
	slot6 = slot5.content
	slot6 = slot6.transform
	slot8 = slot6
	slot6 = slot6.Find
	slot9 = "LayoutPic"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ULayoutBox"
	slot6 = slot6(slot8, slot9)
	slot7 = slot6.transform
	slot9 = slot7
	slot7 = slot7.Find
	slot10 = "Pic1/ImgPic1"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UImage"
	slot7 = slot7(slot9, slot10)
	slot8 = slot6.transform
	slot10 = slot8
	slot8 = slot8.Find
	slot11 = "Pic2/ImgPic2"
	slot8 = slot8(slot10, slot11)
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "UImage"
	slot8 = slot8(slot10, slot11)
	slot9 = slot5.content
	slot9 = slot9.transform
	slot11 = slot9
	slot9 = slot9.Find
	slot12 = "List"
	slot9 = slot9(slot11, slot12)
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "UList"
	slot9 = slot9(slot11, slot12)
	slot10 = slot3.pictures
	slot10 = #slot10
	slot11 = 0
	--- END OF BLOCK #0 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 52-57, warpins: 1 ---
	slot10 = slot6.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 58-61, warpins: 1 ---
	slot10 = slot3.pictures
	slot10 = #slot10
	--- END OF BLOCK #2 ---

	if slot10 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 62-80, warpins: 1 ---
	slot10 = slot6.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = true

	slot10(slot12, slot13)

	slot10 = slot7.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = true

	slot10(slot12, slot13)

	slot10 = slot8.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = false

	slot10(slot12, slot13)

	slot10 = slot3.pictures
	slot10 = slot10[1]
	slot7.url = slot10
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 81-101, warpins: 1 ---
	slot10 = slot6.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = true

	slot10(slot12, slot13)

	slot10 = slot7.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = true

	slot10(slot12, slot13)

	slot10 = slot8.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = true

	slot10(slot12, slot13)

	slot10 = slot3.pictures
	slot10 = slot10[1]
	slot7.url = slot10
	slot10 = slot3.pictures
	slot10 = slot10[2]
	slot8.url = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 102-117, warpins: 3 ---
	slot10 = {}
	slot11 = {
		tIndex = 0
	}
	slot12 = slot3.title
	slot11.title = slot12
	slot10[1] = slot11
	slot11 = {
		tIndex = 1
	}
	slot12 = slot3.desc
	slot11.desc = slot12
	slot10[2] = slot11

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-17, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtDetailsUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.title

		slot5(slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-30, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtDetailsUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.desc

		slot5(slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9.luaRenderItem = slot11
	slot13 = slot9
	slot11 = slot9.SetList
	slot14 = slot10

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #5 ---



end

slot5.renderImgItem = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.curPage
	slot3 = 0

	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.goToPageByIndex
	slot5 = slot0.curPage
	slot5 = slot5 - 1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 15-19, warpins: 1 ---
	slot2 = slot0.curPage
	slot3 = slot0.rulesCount
	slot3 = slot3 - 1

	--- END OF BLOCK #4 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.goToPageByIndex
	slot5 = slot0.curPage
	slot5 = slot5 + 1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.loadPage = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0.curPage = slot1
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.GoToIndex
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.adjustBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.goToPageByIndex = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "showPre"
	slot5 = slot0.curPage
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-23, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "showNxt"
	slot5 = slot0.curPage
	slot6 = slot0.rulesCount
	slot6 = slot6 - 1
	--- END OF BLOCK #3 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot5.adjustBtnState = slot6

return slot5
--- END OF BLOCK #0 ---



