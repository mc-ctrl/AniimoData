--- BLOCK #0 1-92, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot2 = slot2.getLogger
slot4 = "PetFertilityIncubateCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.sys_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_ball_config_data"
slot11 = slot11(slot13)
slot12 = slot4.LightClass
slot14 = "PetFertilityIncubateCtrl"
slot15 = slot5
slot12 = slot12(slot14, slot15)
slot13 = require
slot15 = "Common.Const.EvolutionConst"
slot13 = slot13(slot15)
slot13 = slot13.SoulEggEvolution
slot14 = {}
slot15 = {
	title = "HATCHING_EGGS_TOUCH_1",
	rumble = ""
}
slot14[0] = slot15
slot15 = {
	title = "HATCHING_EGGS_STAGE_1",
	rumble = "CommonLight"
}
slot14[1] = slot15
slot15 = {
	title = "HATCHING_EGGS_STAGE_2",
	rumble = "CommonMiddle"
}
slot14[2] = slot15
slot15 = {
	title = "HATCHING_EGGS_STAGE_3",
	rumble = "CommonMiddle"
}
slot14[3] = slot15
slot15 = {
	title = "HATCHING_EGGS_STAGE_4",
	rumble = "CommonHigh"
}
slot14[4] = slot15
slot15 = {}
slot12.messages = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setUpPetInfo
	slot5 = slot1.petInfo
	slot2 = slot2(slot4, slot5)
	slot0._petInfo = slot2
	slot2 = slot1.closeCallBack
	slot0._closeCallBack = slot2
	slot2 = slot1.skipCloseCallBack
	slot0._skipCloseCallBack = slot2
	slot4 = slot0
	slot2 = slot0.init

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnNextUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnClickNext

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSkipUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		slot0 = self
		slot0 = slot0._skipCloseCallBack
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0._skipCloseCallBack

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.addListener = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.isGrabEgg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnSkipUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onOpen = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onShow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tipsTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tipsTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tipsTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onHide = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = nil
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = IncubateInfo
	slot6 = slot0._curIndex
	slot5 = slot5[slot6]
	slot5 = slot5.title
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = slot3
	slot7 = slot0._petInfo
	slot7 = slot7.petFunctionText
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-39, warpins: 1 ---
	slot4 = slot0._petInfo
	slot4 = slot4.stage
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_STAGE_TXT_"
	slot8 = slot4
	slot7 = slot7 .. slot8
	slot5 = slot5(slot7)
	slot6 = string
	slot6 = slot6.format
	slot8 = slot3
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot2 = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 40-41, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == 3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-54, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getElementNameLocalization
	slot6 = slot0._petInfo
	slot6 = slot6.mainElementType
	slot7 = true
	slot4 = slot4(slot6, slot7)
	slot5 = string
	slot5 = slot5.format
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot2 = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 55-56, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 == 4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-78, warpins: 1 ---
	slot4 = PetBallConfigData
	slot4 = slot4.hatchingQualityColour
	slot5 = slot0._petInfo
	slot5 = slot5.ratingPageIdx
	slot5 = slot5 + 1
	slot4 = slot4[slot5]
	slot5 = string
	slot5 = slot5.format
	slot7 = "<color=%s>%s</color>"
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot0._petInfo
	slot11 = slot11.ratingStr
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot6 = string
	slot6 = slot6.format
	slot8 = slot3
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot2 = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 79-79, warpins: 6 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot12.getTitleByIndex = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initBubble

	slot1(slot3)

	slot1 = 0
	slot0._curIndex = slot1
	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "TouchState"
	slot5 = slot0._curIndex

	slot1(slot3, slot4, slot5)

	slot1 = false
	slot0._hasTouch = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTitieUBaseText
	slot6 = slot0
	slot4 = slot0.getTitleByIndex
	slot7 = slot0._curIndex
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "HATCHING_EGGS_TOUCH_3"
	slot1 = slot1(slot3)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.hintTxt
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.view
	slot4 = slot4.hintTxt
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTipsTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshEggBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.init = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.view
	slot2 = slot2.bubbleList
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-14, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.renderBubble
	slot8 = slot0.view
	slot8 = slot8.bubbleList
	slot8 = slot8[slot4]
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.initBubble = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "root"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "icon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "element"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "text"
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getBubbleTypeByIndex
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.TryChangePage
	slot12 = "BubbleType"
	slot13 = slot0.model
	slot13 = slot13.BubbleType
	slot13 = slot13.Element
	--- END OF BLOCK #0 ---

	if slot8 ~= slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-35, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 36-36, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-43, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot9, slot10 = nil
	slot11 = slot0.model
	slot11 = slot11.BubbleType
	slot11 = slot11.Element
	--- END OF BLOCK #3 ---

	if slot8 == slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 44-62, warpins: 1 ---
	slot13 = slot6
	slot11 = slot6.TryChangePage
	slot14 = "type"
	slot15 = LuaUIUtils
	slot15 = slot15.getElementName
	slot17 = slot0._petInfo
	slot17 = slot17.mainElementType
	MULTRES = slot15(slot17)

	slot11(slot13, slot14, MULTRES)

	slot11 = LuaUIUtils
	slot11 = slot11.getElementNameLocalization
	slot13 = slot0._petInfo
	slot13 = slot13.mainElementType
	slot11 = slot11(slot13)
	slot9 = slot11
	slot11 = slot0._petInfo
	slot11 = slot11.mainElementType
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 63-69, warpins: 1 ---
	slot11 = LoggerManager
	slot11 = slot11.checkLogger
	slot13 = LoggerConst
	slot13 = slot13.WARN
	slot11 = slot11(slot13)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 70-77, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.warn
	slot14 = "PetFertilityIncubateCtrl: renderBubbleError3 self._petInfo.tempId=%s"
	slot15 = slot0._petInfo
	slot15 = slot15.templateId

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 78-82, warpins: 1 ---
	slot11 = slot0.model
	slot11 = slot11.BubbleType
	slot11 = slot11.Char
	--- END OF BLOCK #7 ---

	if slot8 == slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 83-87, warpins: 1 ---
	slot11 = slot0._petInfo
	slot10 = slot11.petFunctionIcon
	slot11 = slot0._petInfo
	slot9 = slot11.petFunctionText
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 88-92, warpins: 1 ---
	slot11 = slot0.model
	slot11 = slot11.BubbleType
	slot11 = slot11.Grow
	--- END OF BLOCK #9 ---

	if slot8 == slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 93-104, warpins: 1 ---
	slot11 = slot0._petInfo
	slot11 = slot11.stage
	slot12 = slot0._petInfo
	slot10 = slot12.stageIcon
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "PET_STAGE_TXT_"
	slot15 = slot11
	slot14 = slot14 .. slot15
	slot12 = slot12(slot14)
	slot9 = slot12
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 105-109, warpins: 1 ---
	slot11 = slot0.model
	slot11 = slot11.BubbleType
	slot11 = slot11.Quality
	--- END OF BLOCK #11 ---

	if slot8 == slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 110-121, warpins: 1 ---
	slot11 = slot0._petInfo
	slot10 = slot11.ratingIconUrl
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = slot0._petInfo
	slot13 = slot13.ratingStr
	slot11 = slot11(slot13)
	slot9 = slot11
	slot11 = slot0._petInfo
	slot11 = slot11.ratingStr
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 122-128, warpins: 1 ---
	slot11 = LoggerManager
	slot11 = slot11.checkLogger
	slot13 = LoggerConst
	slot13 = slot13.WARN
	slot11 = slot11(slot13)
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 129-137, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.warn
	slot14 = "PetFertilityIncubateCtrl: renderBubbleError4 self._petInfo.tempId=%s; propertyScoreStag=%s"
	slot15 = slot0._petInfo
	slot15 = slot15.templateId
	slot16 = slot0._petInfo
	slot16 = slot16.propertyScoreStage

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 138-139, warpins: 9 ---
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 140-140, warpins: 1 ---
	slot5.url = slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 141-146, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = slot9

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #17 ---



end

slot12.renderBubble = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTipsTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshEggBtnState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBubble

	slot1(slot3)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTitieUBaseText
	slot6 = slot0
	slot4 = slot0.getTitleByIndex
	slot7 = slot0._curIndex
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = IncubateInfo
	slot2 = slot0._curIndex
	slot1 = slot1[slot2]
	slot1 = slot1.rumble
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.playRumbleByName
	slot4 = ClientConst
	slot4 = slot4.RumbleLayer
	slot4 = slot4.PET_INCUBATE
	slot5 = IncubateInfo
	slot6 = slot0._curIndex
	slot5 = slot5[slot6]
	slot5 = slot5.rumble

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.refreshInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.view
	slot2 = slot2.btnEggList
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-13, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.btnEggList
	slot5 = slot5[slot4]
	slot6 = 0
	slot7 = slot0._curIndex
	--- END OF BLOCK #1 ---

	if slot4 <= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 16-19, warpins: 1 ---
	slot7 = slot0._curIndex
	slot8 = slot4 - 1
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 3 ---
	slot9 = slot5
	slot7 = slot5.TryChangePage
	slot10 = "egg"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.refreshEggBtnState = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.view
	slot2 = slot2.bubbleList
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-12, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.bubbleList
	slot5 = slot5[slot4]
	slot6 = slot0._curIndex
	--- END OF BLOCK #1 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setUIVisible
	slot9 = slot5
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.refreshBubble = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._nextClickTime
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot1 = slot1 * 1000
	slot2 = slot0._nextClickTime
	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.WARN
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "PetFertilityIncubateCtrl:onBtnClickNext cd!"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 24-27, warpins: 2 ---
	slot1 = slot0._curIndex
	slot2 = 4
	--- END OF BLOCK #5 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	slot1 = slot0._closeCallBack
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot1 = slot0._closeCallBack

	slot1()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-80, warpins: 1 ---
	slot1 = true
	slot0._inAni = slot1
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot1 = slot1 * 1000
	slot0._aniStartTime = slot1
	slot1 = slot0._curIndex
	slot1 = slot1 + 1
	slot0._curIndex = slot1
	slot1 = slot0._aniStartTime
	slot2 = SoulEggEvolutionConst
	slot2 = slot2.SoulEggClickCD
	slot3 = slot0._curIndex
	slot2 = slot2[slot3]
	slot2 = slot2 * 1000
	slot1 = slot1 + slot2
	slot0._nextClickTime = slot1
	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "TouchState"
	slot5 = slot0._curIndex

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_UI_Incubate_EggRupture0"
	slot5 = slot0._curIndex
	slot4 = slot4 .. slot5

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.soulEggEvolution
	slot3 = slot1
	slot1 = slot1.playEggBroken
	slot4 = slot0._curIndex

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshInfo

	slot1(slot3)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 81-81, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot12.onBtnClickNext = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tipsTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tipsTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tipsTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIVisible
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.hintTxt
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = SysConfigData
	slot5 = slot5.incubateTipsDelay
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot5 = 3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot1 = slot1(slot3, slot4, slot5)
	slot0.tipsTimer = slot1

	return
	--- END OF BLOCK #4 ---



end

slot12.startTipsTimer = slot15

return slot12
--- END OF BLOCK #0 ---



