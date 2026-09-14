--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.UIScene.UISceneConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.AppearanceV2.Component.Common.SliderBubbleComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Utils.AvatarUtils"
slot7 = slot7(slot9)
slot8 = slot1.LightClass
slot10 = "ColorPickerCtrl"
slot11 = slot5
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Core.Timer.TimerManager"
slot9 = slot9(slot11)
slot10 = {}
slot8.messages = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.color
	slot0.originColor = slot2
	slot2 = slot1.colorValueChangedCb
	slot0.colorValueChangedCb = slot2
	slot2 = slot1.cancelCb
	slot0.cancelCb = slot2
	slot2 = slot1.confirmCb
	slot0.confirmCb = slot2
	slot2 = slot1.closeCb
	slot0.closeCb = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.AVATAR_SCENE
	slot2 = slot2(slot4, slot5)
	slot0.avatarScene = slot2
	slot2 = SliderBubbleComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.bubbleUComponent
	slot5 = slot5.transform
	slot6 = {
		type = 1
	}
	slot2 = slot2(slot4, slot5, slot6)
	slot0.bubbleComponent = slot2
	slot2 = slot0.bubbleComponent
	slot4 = slot2
	slot2 = slot2.hide

	slot2(slot4)

	slot2 = false
	slot0.onPress = slot2
	slot2 = slot1.colorAreas
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 43-43, warpins: 1 ---
	slot2 = {
		0,
		1,
		0,
		1
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 44-62, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rGBRectU2DSlider
	slot5 = slot3
	slot3 = slot3.SetMinMaxValue
	slot6 = slot2[1]
	slot7 = slot2[2]
	slot8 = slot2[3]
	slot9 = slot2[4]

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.tMPUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "BACK_TO_PRE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot8.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.colorUColorPicker
	slot2 = false
	slot1.enableValueChangedCallback = slot2
	slot1 = slot0.view
	slot1 = slot1.colorUColorPicker
	slot2 = slot0.originColor
	slot1.color = slot2
	slot1 = slot0.view
	slot1 = slot1.colorUColorPicker
	slot2 = true
	slot1.enableValueChangedCallback = slot2
	slot1 = slot0.cancelCb
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelCb

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.closePanel
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot8.closePanel = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.colorUColorPicker

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.colorValueChangedCb
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.colorValueChangedCb
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-27, warpins: 2 ---
		slot1 = lume
		slot1 = slot1.color
		slot3 = slot0
		slot1, slot2, slot3, slot4 = slot1(slot3)
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.handleUImage
		slot6 = Color
		slot8 = slot1
		slot9 = slot2
		slot10 = slot3
		slot11 = slot4
		slot6 = slot6(slot8, slot9, slot10, slot11)
		slot5.color = slot6
		slot5 = self
		slot5 = slot5.showTimer
		--- END OF BLOCK #2 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 28-32, warpins: 1 ---
		slot5 = TimerManager
		slot5 = slot5.removeTimer
		slot7 = self
		slot7 = slot7.showTimer

		slot5(slot7)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 33-36, warpins: 2 ---
		slot5 = self
		slot5 = slot5.onPress
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 37-43, warpins: 1 ---
		slot5 = self
		slot6 = TimerManager
		slot6 = slot6.addTimer
		slot8 = 0.75

		slot9 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.onPress

			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #1
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #1


			--- BLOCK #1 5-5, warpins: 2 ---
			return
			--- END OF BLOCK #1 ---



		end

		slot6 = slot6(slot8, slot9)
		slot5.showTimer = slot6

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 44-44, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.colorUColorPicker

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.onPress = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnRelease = slot2
	slot1 = slot0.view
	slot1 = slot1.colorUColorPicker

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.onPress = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnPress = slot2
	slot1 = slot0.view
	slot1 = slot1.backUButton

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
	slot1 = slot1.confirmUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.confirmCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.confirmCb
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.colorUColorPicker
		slot3 = slot3.colorCode

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-17, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.resetUButton

	slot2 = function()
		--- BLOCK #0 1-26, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.colorUColorPicker
		slot1 = false
		slot0.enableValueChangedCallback = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.colorUColorPicker
		slot1 = self
		slot1 = slot1.originColor
		slot0.color = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.colorUColorPicker
		slot1 = true
		slot0.enableValueChangedCallback = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.handleUImage
		slot1 = self
		slot1 = slot1.originColor
		slot0.color = slot1
		slot0 = self
		slot0 = slot0.colorValueChangedCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 27-34, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.colorValueChangedCb
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.colorUColorPicker
		slot3 = slot3.colorCode

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
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

	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot0.originColor = slot1
	slot1 = nil
	slot0.colorValueChangedCb = slot1
	slot1 = nil
	slot0.cancelCb = slot1
	slot1 = nil
	slot0.confirmCb = slot1
	slot1 = nil
	slot0.avatarScene = slot1
	slot1 = slot0.closeCb
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot1 = slot0.closeCb

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot8.onDestroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.addCameraZoomKeyBinding
	slot5 = slot0.view
	slot5 = slot5.gameObject

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.colorUColorPicker
	slot3 = false
	slot2.enableValueChangedCallback = slot3
	slot2 = slot0.view
	slot2 = slot2.colorUColorPicker
	slot3 = slot0.originColor
	slot2.color = slot3
	slot2 = slot0.view
	slot2 = slot2.colorUColorPicker
	slot3 = true
	slot2.enableValueChangedCallback = slot3
	slot2 = slot0.view
	slot2 = slot2.handleUImage
	slot3 = slot0.originColor
	slot2.color = slot3

	return
	--- END OF BLOCK #0 ---



end

slot8.onOpen = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "ConsoleBar_ColorPicker_CameraZoom"
	slot4 = true

	slot1(slot3, slot4)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "ConsoleBar_ColorPicker_CameraMove"
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshConsoleBarState = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onShow = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onHide = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.avatarScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-15, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.registerGesture
	slot5 = slot0.uid
	slot6 = {}
	slot7 = slot0.view
	slot7 = slot7.maskRayBoxTrans
	slot6.maskRayBoxTrans = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-20, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.unRegisterGesture
	slot5 = slot0.uid

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.onVisibleChange = slot10

return slot8
--- END OF BLOCK #0 ---



