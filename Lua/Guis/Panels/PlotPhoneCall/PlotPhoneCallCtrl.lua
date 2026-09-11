--- BLOCK #0 1-78, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.PlayableConst"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "PlotPhoneCallCtrl"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = ToBool
slot8 = Vector3
slot9 = 1
slot5.WaitCameraAnimTime = slot9
slot9 = 0.25
slot5.HeadShowDelayTime = slot9
slot9 = slot8
slot11 = -774.5
slot12 = 123
slot13 = 100
slot9 = slot9(slot11, slot12, slot13)
slot5.DEFAULT_UI_POS = slot9
slot9 = Quaternion
slot9 = slot9.Euler
slot11 = 0
slot12 = -40.5
slot13 = 2
slot9 = slot9(slot11, slot12, slot13)
slot5.DEFAULT_UI_ROT = slot9
slot9 = slot8
slot11 = -206
slot12 = 100
slot13 = 100
slot9 = slot9(slot11, slot12, slot13)
slot5.DEFAULT_UI_REVERSE_CAM_POS = slot9
slot9 = Quaternion
slot9 = slot9.Euler
slot11 = 3
slot12 = 226
slot13 = 2
slot9 = slot9(slot11, slot12, slot13)
slot5.DEFAULT_UI_REVERSE_CAM_ROT = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCreate = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.playBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startPlayVideo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-77, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.panelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.panelRectTransform
	slot3 = slot0.DEFAULT_UI_POS
	slot2.anchoredPosition = slot3
	slot2 = slot0.view
	slot2 = slot2.panelRectTransform
	slot3 = slot0.DEFAULT_UI_ROT
	slot2.rotation = slot3
	slot4 = slot0
	slot2 = slot0.playInitialShowAnim

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.tryShowNpcCallHeadIcon
	slot5 = slot1.resId

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.tryShowNpcCallName
	slot5 = slot1.name

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.getCameraHeightInfo
	slot2, slot3 = slot2(slot4)
	slot4 = Vector3
	slot6 = 0
	slot7 = slot2
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.lowPriorityAnimCameraMode
	slot7 = slot5
	slot5 = slot5.playCameraAnimByActorId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.actorId
	slot9 = AddressDataConst
	slot9 = slot9.CAMERA_ANI_PHONE_CALL_LEFT_START
	slot10 = 0
	slot11 = 1
	slot12 = false
	slot13 = nil
	slot14 = slot4
	slot15 = nil
	slot16 = true
	slot17 = 1
	slot18 = true
	slot19 = 0.2
	slot20 = nil
	slot21 = true

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	slot5 = slot1.callback
	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot0 = callback
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-10, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot10 = slot0.HeadShowDelayTime
	slot11 = slot0.WaitCameraAnimTime
	slot10 = slot10 + slot11
	slot11 = false

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot1.disableAni
	--- END OF BLOCK #0 ---

	if slot6 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 78-84, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.playAnimation
	slot9 = PlayableConst
	slot9 = slot9.Dialogue

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 85-86, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.onOpen = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.lowPriorityAnimCameraMode
	slot3 = slot1
	slot1 = slot1.stopCameraAnim

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.resetCamera

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.stopAnimation
	slot4 = PlayableConst
	slot4 = slot4.Dialogue

	slot1(slot3, slot4)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.connectUText
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.nameUText
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = slot0.WaitCameraAnimTime
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.playInitialShowAnim = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "AI_COMMUNICATE_STRANGER"
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.nameUText
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.tryShowNpcCallName = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.panelAvatarUComponent
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.imgRoleUImage
	slot3.url = slot1

	return
	--- END OF BLOCK #2 ---



end

slot5.tryShowNpcCallHeadIcon = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.getCameraHeightInfo
	slot2, slot3 = slot2(slot4)
	slot4 = Vector3
	slot6 = 0
	slot7 = slot2
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot5 = AddressDataConst
	slot5 = slot5.CAMERA_ANI_PHONE_CALL_LEFT
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 2 ---
	slot5 = AddressDataConst
	slot5 = slot5.CAMERA_ANI_PHONE_CALL_LEFT_REVERSE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-44, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.camera
	slot6 = slot6.lowPriorityAnimCameraMode
	slot8 = slot6
	slot6 = slot6.playCameraAnimByActorId
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.actorId
	slot10 = slot5
	slot11 = 0
	slot12 = 1
	slot13 = false
	slot14 = nil
	slot15 = slot4
	slot16 = nil
	slot17 = true
	slot18 = 1
	slot19 = true
	slot20 = 0.2
	slot21 = nil
	slot22 = true

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	slot6 = slot0.view

	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-45, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-47, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-50, warpins: 1 ---
	slot6 = slot0.DEFAULT_UI_POS
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-51, warpins: 2 ---
	slot6 = slot0.DEFAULT_UI_REVERSE_CAM_POS
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-53, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-56, warpins: 1 ---
	slot7 = slot0.DEFAULT_UI_ROT
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-57, warpins: 2 ---
	slot7 = slot0.DEFAULT_UI_REVERSE_CAM_ROT
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-64, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.panelRectTransform
	slot8.anchoredPosition = slot6
	slot8 = slot0.view
	slot8 = slot8.panelRectTransform
	slot8.rotation = slot7

	return
	--- END OF BLOCK #11 ---



end

slot5.switchCameraAnim = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = string
	slot2 = slot2.match
	slot4 = slot1
	slot5 = "%.mp4$"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = string
	slot2 = slot2.match
	slot4 = slot1
	slot5 = "%.mp4$"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-33, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.videoPlayer
	slot2.resID = slot1
	slot2 = slot0.view
	slot2 = slot2.videoPlayer
	slot4 = slot2
	slot2 = slot2.PrepareVideo

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.picUImage
	slot3 = nil
	slot2.url = slot3
	slot2 = slot0.view
	slot2 = slot2.playBtn
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 34-46, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.picUImage
	slot2.url = slot1
	slot2 = slot0.view
	slot2 = slot2.videoPlayer
	slot3 = nil
	slot2.resID = slot3
	slot2 = slot0.view
	slot2 = slot2.playBtn
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-54, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.panelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot5.switchToShowVideoOrPhoto = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.videoPlayer
	slot3 = slot1
	slot1 = slot1.PlayVideo

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.playBtn
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.startPlayVideo = slot9

return slot5
--- END OF BLOCK #0 ---



