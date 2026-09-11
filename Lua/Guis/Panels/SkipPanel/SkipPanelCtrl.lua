--- BLOCK #0 1-52, warpins: 1 ---
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
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.HotkeyConst"
slot8 = slot8(slot10)
slot9 = slot3.LightClass
slot11 = "SkipPanelCtrl"
slot12 = slot4
slot9 = slot9(slot11, slot12)
slot10 = {}
slot11 = slot7.INPUT_DEVICE_CHANGED
slot12 = {
	"onInputDeviceChanged",
	true
}
slot10[slot11] = slot12
slot9.messages = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnSkipUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.info
		slot0 = slot0.startSkipFunc
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.info
		slot0 = slot0.startSkipFunc

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-17, warpins: 2 ---
		slot0 = string
		slot0 = slot0.isNilOrEmpty
		slot2 = self
		slot2 = slot2.info
		slot2 = slot2.skipInfoKey
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 18-26, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		slot0 = self
		slot0 = slot0.info
		slot0 = slot0.skipFunc
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 27-30, warpins: 1 ---
		slot0 = self
		slot0 = slot0.info
		slot0 = slot0.skipFunc

		slot0()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-31, warpins: 2 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #6 32-38, warpins: 1 ---
		slot0 = TimelineDataInfo
		slot1 = self
		slot1 = slot1.info
		slot1 = slot1.skipInfoKey
		slot0 = slot0[slot1]
		--- END OF BLOCK #6 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 39-47, warpins: 1 ---
		slot0 = TimelineDataInfo
		slot1 = string
		slot1 = slot1.format
		slot3 = "$%s.prefab"
		slot4 = self
		slot4 = slot4.info
		slot4 = slot4.skipInfoKey
		slot1 = slot1(slot3, slot4)
		slot0 = slot0[slot1]
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 48-49, warpins: 2 ---
		--- END OF BLOCK #8 ---

		if slot0 == nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 50-56, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.ERROR
		slot1 = slot1(slot3)
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 57-66, warpins: 1 ---
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

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 67-68, warpins: 3 ---
		--- END OF BLOCK #11 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 69-74, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.getGameString
		slot3 = slot0.title
		slot1 = slot1(slot3)
		--- END OF BLOCK #12 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 75-75, warpins: 2 ---
		slot1 = ""
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 76-77, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 78-83, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = slot0.msg
		slot2 = slot2(slot4)
		--- END OF BLOCK #15 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 84-84, warpins: 2 ---
		slot2 = "内容没有配置！！"
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 85-103, warpins: 2 ---
		slot3 = self
		slot4 = true
		slot3.isShowConfirmMsg = slot4

		slot3 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot1 = false
			slot0.isShowConfirmMsg = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showConfirmMsgRaw
		slot6 = slot1
		slot7 = slot2

		slot8 = function()
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

		slot9 = false
		slot10 = nil
		slot11 = false
		slot12 = nil
		slot13 = {}
		slot13.onSupersededCb = slot3

		slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

		return
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 104-104, warpins: 2 ---
		return
		--- END OF BLOCK #18 ---



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

	slot1 = slot0.view
	slot1 = slot1.btnSkipHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadStart

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnSkipHotKeyContent
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.isUsingGamepad
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onShow = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.onOpen = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.checkUIShowVirtualMouseCursor = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnSkipHotKeyContent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.isUsingGamepad
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot9.onInputDeviceChanged = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.isShowConfirmMsg
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.commonConfirm
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.commonConfirm
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.onDestroy = slot10

return slot9
--- END OF BLOCK #0 ---



