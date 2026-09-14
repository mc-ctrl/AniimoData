--- BLOCK #0 1-138, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
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
slot4 = slot2.LightClass
slot6 = "GrabEggsCollectionCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Timer.TimerManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.GrabEggsCollection.Component.BaseCollectionRewardComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.GrabEggsCollection.Component.CollectionDetailComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.GrabEggsCollection.Component.CollectionGamepadComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.GrabEggsCollection.Component.CollectionModelComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.GrabEggsCollection.Component.PopUpComponent"
slot14 = slot14(slot16)
slot15 = 1001
slot16 = "replace"
slot17 = {
	SeasonMode = 1,
	BaseMode = 0
}
slot18 = slot17.SeasonMode
slot19 = {}
slot20 = slot17.BaseMode
slot21 = ""
slot19[slot20] = slot21
slot20 = slot17.SeasonMode
slot21 = ""
slot19[slot20] = slot21
slot20 = {
	Normal = 0,
	CollectionDetail = 1
}
slot21 = {}
slot4.messages = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = PageEnum
	slot2 = slot2.BaseMode
	slot0.currentPage = slot2
	slot2 = StageEnum
	slot2 = slot2.Normal
	slot0.currentStage = slot2
	slot2 = false
	slot0.isReplacingCollection = slot2
	slot2 = nil
	slot0.replaceSlotTransform = slot2
	slot2 = nil
	slot0.replaceSlotData = slot2
	slot2 = {}
	slot0.pageList = slot2
	slot2 = 0
	slot3 = PAGE_MAX
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 24-31, warpins: 2 ---
	slot6 = {}
	slot6[1] = slot5
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.pageList
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 32-73, warpins: 1 ---
	slot2 = BaseCollectionRewardComponent
	slot2 = slot2.new
	slot4 = slot0.view
	slot4 = slot4.transform
	slot5 = slot0
	slot6 = slot0.model
	slot2 = slot2(slot4, slot5, slot6)
	slot0.baseRewardComponent = slot2
	slot2 = slot0.baseRewardComponent
	slot4 = slot2
	slot2 = slot2.init

	slot2(slot4)

	slot2 = CollectionDetailComponent
	slot2 = slot2.new
	slot4 = slot0.view
	slot4 = slot4.transform
	slot5 = slot0
	slot6 = slot0.model
	slot2 = slot2(slot4, slot5, slot6)
	slot0.collectionDetailComponent = slot2
	slot2 = slot0.collectionDetailComponent
	slot4 = slot2
	slot2 = slot2.init

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshDetailPanelVisibility

	slot2(slot4)

	slot2 = PopUpComponent
	slot2 = slot2.new
	slot4 = slot0.view
	slot4 = slot4.transform
	slot5 = slot0
	slot6 = slot0.model
	slot2 = slot2(slot4, slot5, slot6)
	slot0.popUpComponent = slot2
	slot2 = slot0.popUpComponent
	slot4 = slot2
	slot2 = slot2.init

	slot2(slot4)

	slot2 = slot0.uiScene
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 74-95, warpins: 1 ---
	slot2 = CollectionModelComponent
	slot2 = slot2.new
	slot4 = slot0.uiScene
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot0.modelComponent = slot2
	slot2 = slot0.modelComponent
	slot4 = slot2
	slot2 = slot2.init

	slot2(slot4)

	slot2 = CollectionGamepadComponent
	slot2 = slot2.new
	slot4 = slot0.view
	slot4 = slot4.transform
	slot5 = slot0
	slot6 = slot0.modelComponent
	slot2 = slot2(slot4, slot5, slot6)
	slot0.collectionGamepadComponent = slot2
	slot2 = slot0.collectionGamepadComponent
	slot4 = slot2
	slot2 = slot2.init

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 96-99, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.initView

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot4.onCreate = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBackButtonTitle

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSeasonList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.currentStage
	slot2 = StageEnum
	slot2 = slot2.CollectionDetail
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot4.isCollectionDetailStage = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnBackUButtonTxt
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = slot0.currentStage
	slot7 = StageEnum
	slot7 = slot7.CollectionDetail
	--- END OF BLOCK #0 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot6 = "GRAB_EGG_Collection_Title_Detail"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot6 = "GRAB_EGG_Collection_Title_Main"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot4.refreshBackButtonTitle = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSeason
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.seasonList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshSeasonList = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.renderSeasonItem = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.currentPage
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Switch"
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot4.renderSwitchLine = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.panel
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Page"
	slot5 = slot0.currentPage

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.panel
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Stage"
	slot5 = slot0.currentStage

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshDetailPanelVisibility

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBackButtonTitle

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSwitchBar

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCurrentPageComponent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.applyState = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0.currentStage = slot1
	slot2 = slot0.view
	slot2 = slot2.panel
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Stage"
	slot6 = slot0.currentStage

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshDetailPanelVisibility

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshBackButtonTitle

	slot2(slot4)

	slot2 = slot0.collectionGamepadComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot2 = slot0.collectionGamepadComponent
	slot2 = slot2.refreshArrowVisibility
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-25, warpins: 1 ---
	slot2 = slot0.collectionGamepadComponent
	slot4 = slot2
	slot2 = slot2.refreshArrowVisibility

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-30, warpins: 3 ---
	slot2 = slot0.currentStage
	slot3 = StageEnum
	slot3 = slot3.CollectionDetail
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 31-33, warpins: 1 ---
	slot2 = slot0.popUpComponent
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-37, warpins: 1 ---
	slot2 = slot0.popUpComponent
	slot4 = slot2
	slot2 = slot2.clear

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.setStage = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.collectionDetailComponent

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0.currentStage
	slot2 = StageEnum
	slot2 = slot2.CollectionDetail
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.isReplacingCollection
	slot1 = not slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 0 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 3 ---
	slot2 = slot0.collectionDetailComponent
	slot4 = slot2
	slot2 = slot2.setDetailPanelVisible
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot4.refreshDetailPanelVisibility = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.currentStage
	slot2 = StageEnum
	slot2 = slot2.CollectionDetail
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.collectionDetailComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = slot0.collectionDetailComponent
	slot3 = slot1
	slot1 = slot1.refresh

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = slot0.currentPage
	slot2 = PageEnum
	slot2 = slot2.BaseMode
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot1 = slot0.baseRewardComponent
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot1 = slot0.baseRewardComponent
	slot3 = slot1
	slot1 = slot1.refresh

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 5 ---
	slot3 = slot0
	slot1 = slot0.refreshScene

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot4.refreshCurrentPageComponent = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.modelComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.modelComponent
	slot3 = slot1
	slot1 = slot1.refreshAllSlots

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.refreshScene = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.switchTitle
	slot4 = PageTxtMap
	slot5 = slot0.currentPage
	slot4 = slot4[slot5]

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.switchLineList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.pageList

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshSwitchBar = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBackBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindCloseButton

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.switchLineList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSwitchLine
		slot6 = slot0
		slot7 = slot1

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.seasonList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSeasonItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.preBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPreBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.nextBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onNextBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.popUpComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.popUpComponent
	slot3 = slot1
	slot1 = slot1.isVisible
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closePlacePopUp

	slot1(slot3)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 3 ---
	slot1 = slot0.currentStage
	slot2 = StageEnum
	slot2 = slot2.CollectionDetail
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.returnToNormalFromDetail

	slot1(slot3)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot4.onBackBtnClick = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setStage
	slot5 = StageEnum
	slot5 = slot5.Normal

	slot2(slot4, slot5)

	slot2 = slot0.collectionDetailComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = slot0.collectionDetailComponent
	slot4 = slot2
	slot2 = slot2.clear

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot0.modelComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-26, warpins: 1 ---
	slot2 = slot0.modelComponent
	slot4 = slot2
	slot2 = slot2.resetAllSlotPresentationStates

	slot2(slot4)

	slot2 = slot0.modelComponent
	slot4 = slot2
	slot2 = slot2.resetCamera

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.modelComponent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.modelComponent
		slot2 = slot0
		slot0 = slot0.refreshPlaceTips

		slot0(slot2)

		slot0 = self
		slot0 = slot0.modelComponent
		slot2 = slot0
		slot0 = slot0.setInteractionEnabled
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-18, warpins: 2 ---
		slot0 = callback
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-20, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.returnToNormalFromDetail = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.currentStage
	slot4 = StageEnum
	slot4 = slot4.CollectionDetail
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.shouldShowPlacePopUp
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showPlacePopUp
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot3 = slot0.popUpComponent
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot3 = slot0.popUpComponent
	slot5 = slot3
	slot3 = slot3.clear

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-35, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setStage
	slot6 = StageEnum
	slot6 = slot6.CollectionDetail

	slot3(slot5, slot6)

	slot3 = slot0.collectionDetailComponent
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-42, warpins: 1 ---
	slot3 = slot0.collectionDetailComponent
	slot5 = slot3
	slot3 = slot3.refresh
	slot6 = slot1
	slot7 = slot2
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-45, warpins: 2 ---
	slot3 = slot0.modelComponent
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-55, warpins: 1 ---
	slot3 = slot0.modelComponent
	slot5 = slot3
	slot3 = slot3.setPlaceTipsVisible
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.modelComponent
	slot5 = slot3
	slot3 = slot3.setInteractionEnabled
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-57, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #10 ---



end

slot4.onCollectionSlotClick = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.shouldShowPlacePopUp
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.returnToNormalFromDetail

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showPlacePopUp
		slot3 = slotTransform
		slot4 = slotData

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot4.onCollectionDetailItemClick = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.collectionGamepadComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot3 = slot0.collectionGamepadComponent
	slot5 = slot3
	slot3 = slot3.setSelectedSlot
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onCollectionDetailSelectionChanged = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.modelComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0.modelComponent
	slot5 = slot3
	slot3 = slot3.setInteractionEnabled
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot0.popUpComponent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot3 = slot0.popUpComponent
	slot5 = slot3
	slot3 = slot3.show
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.showPlacePopUp = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isReplacingCollection
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishCollectionReplace

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.popUpComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.popUpComponent
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot1 = slot0.currentStage
	slot2 = StageEnum
	slot2 = slot2.Normal
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot1 = slot0.modelComponent
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot1 = slot0.modelComponent
	slot3 = slot1
	slot1 = slot1.setInteractionEnabled
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.closePlacePopUp = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot2.slotId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot4 = slot0.currentStage
	slot5 = StageEnum
	slot5 = slot5.CollectionDetail

	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot4 = slot0.modelComponent
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-23, warpins: 1 ---
	slot4 = slot0.modelComponent
	slot6 = slot4
	slot4 = slot4.hasAvailableBagItem
	slot7 = slot3
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-31, warpins: 2 ---
	slot4 = true
	slot0.isReplacingCollection = slot4
	slot0.replaceSlotTransform = slot1
	slot0.replaceSlotData = slot2
	slot4 = slot0.collectionDetailComponent
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-36, warpins: 1 ---
	slot4 = slot0.collectionDetailComponent
	slot6 = slot4
	slot4 = slot4.setDetailPanelVisible
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-50, warpins: 2 ---
	slot4 = slot0.modelComponent
	slot6 = slot4
	slot4 = slot4.setInteractionEnabled
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.modelComponent
	slot6 = slot4
	slot4 = slot4.focusSlotForReplace
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.popUpComponent
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-57, warpins: 1 ---
	slot4 = slot0.popUpComponent
	slot6 = slot4
	slot4 = slot4.show
	slot7 = slot1
	slot8 = slot2
	slot9 = POP_UP_MODE_REPLACE

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot4.startCollectionReplace = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.replaceSlotTransform
	slot2 = slot0.replaceSlotData
	slot3 = false
	slot0.isReplacingCollection = slot3
	slot3 = nil
	slot0.replaceSlotTransform = slot3
	slot3 = nil
	slot0.replaceSlotData = slot3
	slot3 = slot0.popUpComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot3 = slot0.popUpComponent
	slot5 = slot3
	slot3 = slot3.clear

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot3 = slot0.collectionDetailComponent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-30, warpins: 1 ---
	slot3 = slot0.collectionDetailComponent
	slot5 = slot3
	slot3 = slot3.setDetailPanelVisible
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.collectionDetailComponent
	slot5 = slot3
	slot3 = slot3.refresh
	slot6 = slot1
	slot7 = slot2
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-33, warpins: 2 ---
	slot3 = slot0.modelComponent
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-46, warpins: 1 ---
	slot3 = slot0.modelComponent
	slot5 = slot3
	slot3 = slot3.setInteractionEnabled
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.modelComponent
	slot5 = slot3
	slot3 = slot3.focusSlot
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.finishCollectionReplace = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = slot3.item
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot5 = slot3.genId
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot5 = slot4.genID
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 1 ---
	slot5 = slot4.genId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-16, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 17-17, warpins: 1 ---
	slot6 = slot2.slotId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 18-19, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 20-21, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 22-22, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 23-34, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_PutIntoShowCase"
	slot11 = slot5
	slot12 = BASE_CASE_ID
	slot13 = slot6

	slot14 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-5, warpins: 1 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 6-15, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePlacePopUp

		slot1(slot3)

		slot1 = TimerManager
		slot1 = slot1.addTimer
		slot3 = 0.2

		slot4 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshAfterPlacePopUpConfirm

			slot0(slot2)

			slot0 = self
			slot0 = slot0.modelComponent
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-14, warpins: 1 ---
			slot0 = self
			slot0 = slot0.modelComponent
			slot2 = slot0
			slot0 = slot0.playSlotAppearEffect
			slot3 = slotId

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-15, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot4.onPlacePopUpConfirm = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = slot3.item
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot5 = slot3.genId
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot5 = slot4.genID
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 1 ---
	slot5 = slot4.genId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-16, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 17-17, warpins: 1 ---
	slot6 = slot2.slotId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 18-20, warpins: 2 ---
	slot7 = slot0.popUpComponent
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 21-25, warpins: 1 ---
	slot7 = slot0.popUpComponent
	slot7 = slot7.bagCollectionItems
	slot7 = #slot7
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 26-26, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 27-28, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 29-30, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 31-31, warpins: 2 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 32-43, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.serverMsg
	slot11 = "RPC_CS_PutIntoShowCase"
	slot12 = slot5
	slot13 = BASE_CASE_ID
	slot14 = slot6

	slot15 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-5, warpins: 1 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 6-11, warpins: 2 ---
		slot1 = TimerManager
		slot1 = slot1.addTimer
		slot3 = 0.2

		slot4 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshAfterCollectionReplace
			slot3 = slotTransform
			slot4 = slotData
			slot5 = genId
			slot6 = expectedItemCount

			slot0(slot2, slot3, slot4, slot5, slot6)

			slot0 = self
			slot0 = slot0.modelComponent
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 13-18, warpins: 1 ---
			slot0 = self
			slot0 = slot0.modelComponent
			slot2 = slot0
			slot0 = slot0.playSlotAppearEffect
			slot3 = slotId

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 19-19, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot4.onReplacePopUpConfirm = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.model

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.refreshSlotItemData

	slot1(slot3)

	slot1 = slot0.modelComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot1 = slot0.modelComponent
	slot3 = slot1
	slot1 = slot1.refreshAllSlots

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot1 = slot0.baseRewardComponent
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot1 = slot0.baseRewardComponent
	slot3 = slot1
	slot1 = slot1.refresh

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshCollectionEntryRedDots

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot4.refreshAfterPlacePopUpConfirm = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.GRAB_EGG_COLLECTION

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.GRAB_EGG_MODE

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshCollectionEntryRedDots = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshAfterPlacePopUpConfirm

	slot5(slot7)

	slot5 = slot0.isReplacingCollection
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot0.replaceSlotTransform

	--- END OF BLOCK #1 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot5 = slot0.collectionDetailComponent
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-24, warpins: 1 ---
	slot5 = slot0.collectionDetailComponent
	slot7 = slot5
	slot5 = slot5.refresh
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = slot0.collectionDetailComponent
	slot7 = slot5
	slot5 = slot5.setDetailPanelVisible
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-32, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshCollectionReplacePopUp
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4
	slot11 = 0

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #5 ---



end

slot4.refreshAfterCollectionReplace = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.isReplacingCollection
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot0.model
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #3 8-14, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.refreshSlotItemData

	slot5(slot7)

	slot5 = slot0.popUpComponent
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot5 = slot0.popUpComponent
	slot7 = slot5
	slot5 = slot5.refresh

	slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot5 = slot1.slotId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-30, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSlotItemData
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-35, warpins: 2 ---
	slot7 = false
	slot8 = ipairs
	--- END OF BLOCK #10 ---

	slot10 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot10 = EMPTY_TABLE
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 39-41, warpins: 1 ---
	slot13 = slot12.genId
	--- END OF BLOCK #13 ---

	if slot13 == slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-43, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 44-45, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 46-47, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 48-49, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot8 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 50-50, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 51-53, warpins: 2 ---
	slot8 = #slot8
	--- END OF BLOCK #19 ---

	if slot3 > slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 54-54, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 55-56, warpins: 3 ---
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 57-59, warpins: 1 ---
	slot8 = 20
	--- END OF BLOCK #22 ---

	if slot4 < slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 60-66, warpins: 1 ---
	slot8 = TimerManager
	slot8 = slot8.addTimer
	slot10 = 0.1

	slot11 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCollectionReplacePopUp
		slot3 = slotData
		slot4 = replacedGenId
		slot5 = expectedItemCount
		slot6 = retryCount
		slot6 = slot6 + 1

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 67-68, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 69-74, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshAfterPlacePopUpConfirm

	slot8(slot10)

	slot8 = slot0.collectionDetailComponent
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 75-85, warpins: 1 ---
	slot8 = slot0.collectionDetailComponent
	slot10 = slot8
	slot8 = slot8.refresh
	slot11 = slot0.replaceSlotTransform
	slot12 = slot0.replaceSlotData

	slot8(slot10, slot11, slot12)

	slot8 = slot0.collectionDetailComponent
	slot10 = slot8
	slot8 = slot8.setDetailPanelVisible
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 86-87, warpins: 3 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot4.refreshCollectionReplacePopUp = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot2.slotId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 7-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_PutOutSideShowCase"
	slot8 = BASE_CASE_ID
	slot9 = slot3

	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-5, warpins: 1 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 6-11, warpins: 2 ---
		slot1 = TimerManager
		slot1 = slot1.addTimer
		slot3 = 0.2

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshAfterCollectionRetrieve

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.onCollectionRetrieveConfirm = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.model

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.refreshSlotItemData

	slot1(slot3)

	slot1 = slot0.modelComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot1 = slot0.modelComponent
	slot3 = slot1
	slot1 = slot1.refreshAllSlots

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot1 = slot0.baseRewardComponent
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot1 = slot0.baseRewardComponent
	slot3 = slot1
	slot1 = slot1.refresh

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-29, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshCollectionEntryRedDots

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.returnToNormalFromDetail

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot4.refreshAfterCollectionRetrieve = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.slotId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot3 = slot0.modelComponent
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-17, warpins: 2 ---
	slot3 = slot0.modelComponent
	slot5 = slot3
	slot3 = slot3.hasPlacedItem
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot3 = slot0.modelComponent
	slot5 = slot3
	slot3 = slot3.hasAvailableBagItem
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 24-25, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 0 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-27, warpins: 3 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot4.shouldShowPlacePopUp = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.currentPage
	slot1 = slot1 - 1
	slot2 = PAGE_MAX
	slot1 = slot1 + slot2
	slot1 = slot1 + 1
	slot2 = PAGE_MAX
	slot2 = slot2 + 1
	slot1 = slot1 % slot2
	slot0.currentPage = slot1
	slot3 = slot0
	slot1 = slot0.applyState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onPreBtnClick = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.currentPage
	slot1 = slot1 + 1
	slot2 = PAGE_MAX
	slot2 = slot2 + 1
	slot1 = slot1 % slot2
	slot0.currentPage = slot1
	slot3 = slot0
	slot1 = slot0.applyState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onNextBtnClick = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.page
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = slot1.page
	slot0.currentPage = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot2 = slot1.stage
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = slot1.stage
	slot0.currentStage = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-30, warpins: 3 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.refreshSlotItemData

	slot2(slot4)

	slot2 = false
	slot0.isReplacingCollection = slot2
	slot2 = nil
	slot0.replaceSlotTransform = slot2
	slot2 = nil
	slot0.replaceSlotData = slot2
	slot2 = slot0.popUpComponent
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot2 = slot0.popUpComponent
	slot4 = slot2
	slot2 = slot2.clear

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.applyState

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot4.onOpen = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.baseRewardComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.baseRewardComponent
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.baseRewardComponent = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.collectionDetailComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = slot0.collectionDetailComponent
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.collectionDetailComponent = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0.popUpComponent
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot1 = slot0.popUpComponent
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.popUpComponent = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot1 = slot0.collectionGamepadComponent
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot1 = slot0.collectionGamepadComponent
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.collectionGamepadComponent = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot1 = slot0.modelComponent
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot1 = slot0.modelComponent
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.modelComponent = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-50, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #10 ---



end

slot4.onDestroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCurrentPageComponent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot21

return slot4
--- END OF BLOCK #0 ---



