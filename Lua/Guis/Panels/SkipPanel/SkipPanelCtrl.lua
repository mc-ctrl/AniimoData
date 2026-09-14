--- BLOCK #0 1-81, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "SkipPanelCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.timeline_info_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.HotkeyConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.gamestring_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Common.Time"
slot14 = slot14(slot16)
slot15 = slot3.LightClass
slot17 = "SkipPanelCtrl"
slot18 = slot4
slot15 = slot15(slot17, slot18)
slot16 = {}
slot17 = slot9.INPUT_DEVICE_CHANGED
slot18 = {
	"onInputDeviceChanged",
	true
}
slot16[slot17] = slot18
slot15.messages = slot16
slot16 = {}

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnSkipUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.canSkip
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #2 6-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.info
		slot0 = slot0.startSkipFunc
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.info
		slot0 = slot0.startSkipFunc

		slot0()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-22, warpins: 2 ---
		slot0 = string
		slot0 = slot0.isNilOrEmpty
		slot2 = self
		slot2 = slot2.info
		slot2 = slot2.skipInfoKey
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 23-31, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		slot0 = self
		slot0 = slot0.info
		slot0 = slot0.skipFunc
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 32-35, warpins: 1 ---
		slot0 = self
		slot0 = slot0.info
		slot0 = slot0.skipFunc

		slot0()

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-36, warpins: 2 ---
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #8 37-43, warpins: 1 ---
		slot0 = TimelineDataInfo
		slot1 = self
		slot1 = slot1.info
		slot1 = slot1.skipInfoKey
		slot0 = slot0[slot1]
		--- END OF BLOCK #8 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 44-52, warpins: 1 ---
		slot0 = TimelineDataInfo
		slot1 = string
		slot1 = slot1.format
		slot3 = "$%s.prefab"
		slot4 = self
		slot4 = slot4.info
		slot4 = slot4.skipInfoKey
		slot1 = slot1(slot3, slot4)
		slot0 = slot0[slot1]
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 53-54, warpins: 2 ---
		--- END OF BLOCK #10 ---

		if slot0 == nil then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 55-61, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.ERROR
		slot1 = slot1(slot3)
		--- END OF BLOCK #11 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 62-71, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "找不到对应的跳过文本信息！"
		slot5 = tostring
		slot7 = self
		slot7 = slot7.info
		slot7 = slot7.skipInfoKey
		MULTRES = slot5(slot7)

		slot1(slot3, slot4, MULTRES)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 72-73, warpins: 3 ---
		--- END OF BLOCK #13 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 74-79, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.getGameString
		slot3 = slot0.title
		slot1 = slot1(slot3)
		--- END OF BLOCK #14 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 80-80, warpins: 2 ---
		slot1 = ""
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 81-82, warpins: 2 ---
		--- END OF BLOCK #16 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 83-88, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = slot0.msg
		slot2 = slot2(slot4)
		--- END OF BLOCK #17 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 89-89, warpins: 2 ---
		slot2 = "内容没有配置！！"
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 90-117, warpins: 2 ---
		slot3 = self
		slot4 = true
		slot3.isShowConfirmMsg = slot4

		slot3 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = self
			slot1 = false
			slot0.isShowConfirmMsg = slot1
			slot0 = DialogueGraphUtils
			slot0 = slot0.resumeGame
			slot2 = Const
			slot2 = slot2.GameTimeScaleType
			slot2 = slot2.CUTSCENE

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot4 = DialogueGraphUtils
		slot4 = slot4.pauseGame
		slot6 = Const
		slot6 = slot6.GameTimeScaleType
		slot6 = slot6.CUTSCENE

		slot4(slot6)

		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot4 = slot4.dialogueSkip
		slot6 = slot4
		slot4 = slot4.openConfirm
		slot7 = slot1
		slot8 = slot2

		slot9 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = onSupersededCb

			slot0()

			slot0 = self
			slot2 = slot0
			slot0 = slot0.dismiss

			slot0(slot2)

			slot0 = self
			slot0 = slot0.info
			slot0 = slot0.skipFunc
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 12-15, warpins: 1 ---
			slot0 = self
			slot0 = slot0.info
			slot0 = slot0.skipFunc

			slot0()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 16-16, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot10 = false

		slot11 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = onSupersededCb

			slot0()

			slot0 = self
			slot0 = slot0.info
			slot0 = slot0.cancelSkipFunc
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-11, warpins: 1 ---
			slot0 = self
			slot0 = slot0.info
			slot0 = slot0.cancelSkipFunc

			slot0()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-12, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot12 = false
		slot13 = nil
		slot14 = {}
		slot14.onSupersededCb = slot3

		slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

		return
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 118-118, warpins: 2 ---
		return
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 119-119, warpins: 2 ---
		return
		--- END OF BLOCK #21 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadStart

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnSkipUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.view
	slot6 = slot6.btnSkipUButton
	slot6 = slot6.gameObject
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.GamepadStart

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.KeyBoardCancel

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnSkipUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.view
	slot6 = slot6.btnSkipUButton
	slot6 = slot6.gameObject
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.KeyBoardCancel

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15.addListener = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15.onShow = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	slot4 = slot0
	slot2 = slot0.SetInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onOpen = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearAllTimers

	slot2(slot4)

	slot2 = slot1.skipState
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-23, warpins: 1 ---
	slot2 = false
	slot0.canSkip = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.confirmBtnText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = GameStringConfig
	slot7 = slot7.skipCountDownId
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addShowBtn
	slot5 = slot1.skipTime

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.SetSkip

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.SetInfo = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.checkUIShowVirtualMouseCursor = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15.onInputDeviceChanged = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getGameTime
	slot2 = slot2(slot4)
	slot2 = slot2 + slot1
	slot0.skipShowTime = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.time
	slot2 = slot2 + slot1
	slot0.skipShowTime = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot2 = 0
	slot3 = 0.1
	--- END OF BLOCK #5 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.countDownBtn

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot15.addShowBtn = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = timerDic
	slot4 = slot0
	slot2 = slot0.startScaleTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = 0
		slot1 = pg
		slot1 = slot1.me
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.skipShowTime
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.getGameTime
		slot2 = slot2(slot4)
		slot0 = slot1 - slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-19, warpins: 1 ---
		slot1 = self
		slot1 = slot1.skipShowTime
		slot2 = Time
		slot2 = slot2.time
		slot0 = slot1 - slot2
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-22, warpins: 2 ---
		slot1 = 0.01
		--- END OF BLOCK #3 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-54, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnSkipUButton
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "SkipState"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		slot1 = LuaUIUtils
		slot1 = slot1.setUIVisible
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.btnSkipUButton
		slot4 = true

		slot1(slot3, slot4)

		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.txtNameUSDFText
		slot4 = ClientTextUtils
		slot4 = slot4.getLocalizationText
		slot6 = GameStringConfig
		slot6 = slot6.skipCountDownId
		slot6 = slot6.desc
		slot7 = math
		slot7 = slot7.ceil
		slot9 = slot0
		MULTRES = slot7(slot9)
		MULTRES = slot4(slot6, MULTRES)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 55-58, warpins: 1 ---
		slot1 = timerDic
		slot1 = slot1.countdown
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 59-67, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killScaleTimer
		slot4 = timerDic
		slot4 = slot4.countdown

		slot1(slot3, slot4)

		slot1 = timerDic
		slot2 = nil
		slot1.countdown = slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 68-68, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot6 = 0.1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1.countdown = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.countDownBtn = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = true
	slot0.canSkip = slot1
	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.view
	slot3 = slot3.btnSkipUButton
	slot4 = true

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CONSOLE_BAR_SKIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.btnSkipUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "SkipState"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.SetSkip = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = timerDic
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.killScaleTimer
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = {}
	timerDic = slot1

	return
	--- END OF BLOCK #3 ---



end

slot15.clearAllTimers = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearAllTimers

	slot1(slot3)

	slot1 = DialogueGraphUtils
	slot1 = slot1.resumeGame
	slot3 = Const
	slot3 = slot3.GameTimeScaleType
	slot3 = slot3.CUTSCENE

	slot1(slot3)

	slot1 = slot0.isShowConfirmMsg
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 17-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.dialogueSkip
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.dialogueSkip
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.onDestroy = slot17

return slot15
--- END OF BLOCK #0 ---



