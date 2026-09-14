--- BLOCK #0 1-55, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "GuideModeCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientSettingUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.setting_func_list_data"
slot6 = slot6(slot8)
slot7 = slot3.LightClass
slot9 = "GuideModeCtrl"
slot10 = slot4
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = {}
slot7.messages = slot9
slot9 = {
	BackAndNext = 3,
	Back = 2,
	Confirm = 1,
	Next = 0,
	BackAndConfirm = 4
}

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = 0
	slot0.curState = slot2
	slot2 = slot1.guideModeIDs
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot3 = {
		1
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-20, warpins: 2 ---
	slot0.curGuideIds = slot3
	slot3 = 1
	slot0.curIndex = slot3
	slot3 = {}
	slot0.curModeIdSel = slot3
	slot5 = slot0
	slot3 = slot0.setBtnState

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot7.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-54, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curIndex
		slot1 = 1
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-24, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.curIndex
		slot1 = slot1 - 1
		slot0.curIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setBtnState

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setLeftInfo

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listTabUList
		slot2 = slot0
		slot0 = slot0.RefreshList

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view
		slot5 = slot3
		slot3 = slot3.getTabItemComs
		slot6 = slot0
		slot3 = slot3(slot5, slot6)
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.getModeHelpContent
		slot7 = slot2.id
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #1 15-20, warpins: 1 ---
		slot5 = slot3.recommend
		slot5 = slot5.gameObject
		slot7 = slot5
		slot5 = slot5.SetActiveEx
		--- END OF BLOCK #1 ---

		if slot1 ~= 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 21-22, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 23-23, warpins: 1 ---
		slot8 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-43, warpins: 2 ---
		slot5(slot7, slot8)

		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot3.name
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot4.text
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "button"
		slot9 = self
		slot9 = slot9.curModeIdSel
		slot10 = self
		slot10 = slot10.curIndex
		slot9 = slot9[slot10]
		slot10 = slot2.id
		--- END OF BLOCK #4 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 44-45, warpins: 1 ---
		slot9 = 5
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 46-46, warpins: 1 ---
		slot9 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 47-55, warpins: 2 ---
		slot5(slot7, slot8, slot9)

		slot5 = self
		slot5 = slot5.curModeIdSel
		slot6 = self
		slot6 = slot6.curIndex
		slot5 = slot5[slot6]
		slot6 = slot2.id
		--- END OF BLOCK #7 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 56-57, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 58-58, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 59-61, warpins: 2 ---
		slot0.isSelected = slot5

		slot5 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.setHelpModelSelect
			slot3 = data
			slot3 = slot3.id
			slot4 = button

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot5

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 62-63, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnNextUButton

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curIndex
		slot2 = self
		slot2 = slot2.curGuideIds
		slot2 = #slot2
		--- END OF BLOCK #0 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-20, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.curIndex
		slot2 = slot2 + 1
		slot1.curIndex = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setBtnState

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.setLeftInfo

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnStartUButton

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtBackName
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "LAST_STEP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNextName
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "NEXT_STEP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtConfirmName
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CONSOLE_BAR_CONFIRM"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTips
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CAN_CHANGE_IN_SET"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.curGuideIds
	slot1 = #slot1
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = BtnState
	slot2 = slot2.Confirm
	slot0.curState = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot0.curIndex
	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = BtnState
	slot2 = slot2.BackAndConfirm
	slot0.curState = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot2 = BtnState
	slot2 = slot2.Next
	slot0.curState = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-24, warpins: 1 ---
	slot2 = BtnState
	slot2 = slot2.BackAndNext
	slot0.curState = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.setBtnState = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getModeHelpContent
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot4 = slot0.curModeIdSel
	slot5 = slot0.curIndex
	slot4[slot5] = slot1
	slot4 = slot0.curIndex
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.maxGuide
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-21, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot0.curState = slot4
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 25-32, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.TryChangePage
	slot7 = "button"
	slot8 = slot0.curModeIdSel
	slot9 = slot0.curIndex
	slot8 = slot8[slot9]
	--- END OF BLOCK #6 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot8 = 5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-41, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.curModeIdSel
	slot5 = slot0.curIndex
	slot4 = slot4[slot5]
	--- END OF BLOCK #9 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-44, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 2 ---
	slot2.isSelected = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-55, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setRightInfo
	slot7 = slot0.curModeIdSel
	slot8 = slot0.curIndex
	slot7 = slot7[slot8]

	slot4(slot6, slot7)

	slot4 = ipairs
	slot6 = slot3.functionDefaultValue
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #14 56-60, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	if slot9 == "table" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 61-65, warpins: 1 ---
	slot9 = SettingFuncListData
	slot10 = slot8[1]
	slot9 = slot9[slot10]

	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-66, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-82, warpins: 2 ---
	slot10 = slot9.funcType
	slot11 = ClientSettingUtils
	slot11 = slot11.setValue
	slot13 = slot10
	slot14 = slot8[2]
	slot15 = slot9.funcParam

	slot11(slot13, slot14, slot15)

	slot11 = ClientSettingUtils
	slot11 = slot11.setRelationValue
	slot13 = slot10
	slot14 = slot8[2]

	slot11(slot13, slot14)

	slot11 = slot10
	slot12 = slot9.funcParam
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 83-86, warpins: 1 ---
	slot12 = slot9.funcParam
	slot12 = slot12[1]
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 87-90, warpins: 1 ---
	slot12 = slot11
	slot13 = slot9.funcParam
	slot13 = slot13[1]
	slot11 = slot12 .. slot13
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 91-95, warpins: 3 ---
	slot12 = ClientSettingUtils
	slot12 = slot12.setLog
	slot14 = slot11
	slot15 = slot8[2]

	slot12(slot14, slot15)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 96-97, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #22


	--- BLOCK #22 98-98, warpins: 1 ---
	return
	--- END OF BLOCK #22 ---



end

slot7.setHelpModelSelect = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setLeftInfo

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onOpen = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onShow = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onHide = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.dismiss
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.dismiss = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootCom
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = slot0.curState

	slot1(slot3, slot4, slot5)

	slot1 = slot0.curGuideIds
	slot2 = slot0.curIndex
	slot1 = slot1[slot2]
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getModeType
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 18-22, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 23-33, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listTabUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.curModeIdSel
	slot4 = slot0.curIndex
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-45, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listTabUList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = 0

	slot4(slot6, slot7)

	slot4 = slot2[1]
	slot3 = slot4.id
	slot6 = slot0
	slot4 = slot0.setHelpModelSelect
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-49, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setRightInfo
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-64, warpins: 3 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getModeData
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.modeTitle
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot3.name
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot7.setLeftInfo = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getModeHelpContent
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-42, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtSamllTitle
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.text
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtDetailsUBaseText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.textDec
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.imgPicUImage
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot2.pic

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.videoPlayer
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot2.video

	slot3(slot5, slot6)

	slot3 = slot2.pic
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 43-47, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.imgPicUImage
	slot4 = slot2.pic
	slot3.url = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 48-50, warpins: 1 ---
	slot3 = slot2.video
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 51-55, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.videoPlayer
	slot4 = slot2.video
	slot3.resID = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 56-62, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 63-69, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "cfg not find : "
	slot7 = curModeId
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 70-70, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.setRightInfo = slot10

return slot7
--- END OF BLOCK #0 ---



