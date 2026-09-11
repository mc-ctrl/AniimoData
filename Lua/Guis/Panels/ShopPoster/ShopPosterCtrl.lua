--- BLOCK #0 1-81, warpins: 1 ---
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
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Camera.CameraConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.AnimationUtils"
slot6 = slot6(slot8)
slot7 = CS
slot7 = slot7.FunPlus
slot7 = slot7.WorldX
slot7 = slot7.GUIS
slot7 = slot7.Panels
slot7 = slot7.Utils
slot7 = slot7.KeyBindingPro
slot8 = require
slot10 = "Const.HotkeyConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.PlayableConst"
slot9 = slot9(slot11)
slot10 = slot1.LightClass
slot12 = "ShopPosterCtrl"
slot13 = slot2
slot10 = slot10(slot12, slot13)
slot11 = {}
slot12 = slot0.INPUT_DEVICE_CHANGED
slot13 = {
	"onInputDeviceChanged",
	true
}
slot11[slot12] = slot13
slot10.messages = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.scrolling = slot2
	slot2 = slot1.posterStaticId
	slot0.posterStaticId = slot2
	slot4 = slot0
	slot2 = slot0.showPictures
	slot5 = slot1.imgUrls

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

slot10.onCreate = slot11

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

slot10.onDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.getCameraHeightInfo
	slot1, slot2 = slot1(slot3)
	slot3 = Vector3
	slot5 = 0
	slot6 = slot1
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot4 = slot4.playerCameraMode
	slot6 = slot4
	slot4 = slot4.getCameraDirToPlayerDirAngle
	slot4 = slot4(slot6)
	slot5 = 90
	--- END OF BLOCK #0 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-29, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.cameraMgr
	slot5 = slot5.vcManager
	slot7 = slot5
	slot5 = slot5.GetShopPosterFrontPos
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-36, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.cameraMgr
	slot5 = slot5.vcManager
	slot7 = slot5
	slot5 = slot5.GetShopPosterBackPos
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-39, warpins: 2 ---
	slot6 = 90
	--- END OF BLOCK #3 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-48, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.cameraMgr
	slot6 = slot6.vcManager
	slot8 = slot6
	slot6 = slot6.GetShopPosterFrontRot
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-55, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.cameraMgr
	slot6 = slot6.vcManager
	slot8 = slot6
	slot6 = slot6.GetShopPosterBackRot
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-58, warpins: 2 ---
	slot7 = 90
	--- END OF BLOCK #6 ---

	if slot4 > slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-67, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.cameraMgr
	slot7 = slot7.vcManager
	slot9 = slot7
	slot7 = slot7.GetShopPosterFrontFov
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-74, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.cameraMgr
	slot7 = slot7.vcManager
	slot9 = slot7
	slot7 = slot7.GetShopPosterBackFov
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 75-100, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.camera
	slot10 = slot8
	slot8 = slot8.cameraBlendToFixedWithTargetByActorId
	slot11 = slot5
	slot12 = slot6
	slot13 = slot7
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.actorId
	slot15 = 0.5

	slot16 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = angle
		slot1 = 90
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.eModel
		slot0 = slot0.modelComponent
		slot0 = slot0.modelView
		slot2 = slot0
		slot0 = slot0.SetLightIntensity
		slot3 = 1

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot17 = {
		inheritDir = false
	}
	slot17.pivotOffset = slot3

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot10 = slot0
	slot8 = slot0.tryPlayPlayerAni

	slot8(slot10)

	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.MAGNESIS_READY_ST
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 101-107, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.MAGNESIS_ST
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 108-112, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.magnesisCancel

	slot8(slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 113-121, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.isControllingPet
	slot8 = slot8(slot10)
	slot0.controlPet = slot8
	slot8 = slot0.controlPet
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 122-132, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.requestSwitchToPlayer
	slot11 = Const
	slot11 = slot11.CLIENT_SWITCH_REASON
	slot11 = slot11.ShopPoster

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.tryPlayPlayerAni

	slot8(slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 133-152, warpins: 2 ---
	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPage
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.imgUrlsCount
		slot1 = slot1 / 2
		slot0.curPage = slot1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 11-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPage
		slot1 = self
		slot1 = slot1.imgUrlsCount
		slot1 = slot1 - 1
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-25, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.curPage
		slot2 = self
		slot2 = slot2.imgUrlsCount
		slot2 = slot2 / 2
		slot1 = slot1 - slot2
		slot0.curPage = slot1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-38, warpins: 3 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.imgList
		slot2 = slot0
		slot0 = slot0.GoToIndex
		slot3 = self
		slot3 = slot3.curPage
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = false
		slot0.scrolling = slot1

		return
		--- END OF BLOCK #4 ---



	end

	slot0.scrollEnd = slot8
	slot8 = slot0.view
	slot8 = slot8.imgList
	slot10 = slot8
	slot8 = slot8.RegisterToScrollEndEvent
	slot11 = slot0.scrollEnd

	slot8(slot10, slot11)

	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.camera
	slot10 = slot8
	slot8 = slot8.setDofEnable
	slot11 = CameraConst
	slot11 = slot11.DofStateKeys
	slot11 = slot11.FuncMenu
	slot12 = true

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #14 ---



end

slot10.Init = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.FALL_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.ABILITY_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.CLIMB_ST
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 4 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.tryPlayPlayerAni = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.cancelBlendToFixedWithTarget
	slot4 = 0.5

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setDofEnable
	slot4 = CameraConst
	slot4 = slot4.DofStateKeys
	slot4 = slot4.FuncMenu
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = slot0.controlPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.requestSwitchToPet
	slot4 = Const
	slot4 = slot4.CLIENT_SWITCH_REASON
	slot4 = slot4.ShopPoster

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-50, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.destroyGesture

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.imgList
	slot3 = slot1
	slot1 = slot1.UnRegisterToScrollEndEvent
	slot4 = slot0.scrollEnd

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.stopAnimation
	slot4 = PlayableConst
	slot4 = slot4.Show_Pose03_Loop

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.shop
	slot1 = slot1.interactShopPosterEvent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-59, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.shop
	slot1 = slot1.interactShopPosterEvent
	slot2 = slot0.posterStaticId
	slot1 = slot1[slot2]
	slot3 = true
	slot4 = slot0.posterStaticId

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 60-62, warpins: 2 ---
	slot1 = nil
	slot0.posterStaticId = slot1

	return
	--- END OF BLOCK #4 ---



end

slot10.destroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.imgList

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
	slot1 = slot1.listPointUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderBottomIndexItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
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
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "switchBind"
	slot1 = slot1(slot3, slot4)
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.GamepadLeftStickMove
	slot1.actionPath = slot2
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 10000
	slot1.priority = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = slot0.valueVec2
		slot1 = slot1.x
		slot2 = 0
		--- END OF BLOCK #1 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot1 = -1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-15, warpins: 2 ---
		slot2 = self
		slot2 = slot2.switchDirection
		--- END OF BLOCK #4 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 16-18, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #5 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 19-24, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnRightUButton
		slot2 = slot2.luaClick

		slot2()

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 25-27, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #7 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 28-32, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnLeftUButton
		slot2 = slot2.luaClick

		slot2()

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 33-35, warpins: 4 ---
		slot2 = self
		slot2.switchDirection = slot1
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #10 36-38, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #10 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 39-41, warpins: 1 ---
		slot1 = self
		slot2 = 0
		slot1.switchDirection = slot2
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 42-43, warpins: 3 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #12 ---



	end

	slot1.luaTrigger = slot2
	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = "Raw/GamepadButtonSouth"

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot11

slot11 = function(slot0)
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

slot10.initGesture = slot11

slot11 = function(slot0)
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

slot10.destroyGesture = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = 0
	slot0.curPage = slot2
	slot2 = #slot1
	slot0.imgUrlsRealCount = slot2
	slot2 = slot0.imgUrlsRealCount
	slot2 = slot2 * 2
	slot0.imgUrlsCount = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getGroupImgData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.imgList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 23-29, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.imgList
	slot9 = slot7
	slot7 = slot7.AddElement
	slot10 = slot2[slot6]

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 30-42, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listPointUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getGroupBottomIndexData
	slot9 = slot0.imgUrlsRealCount
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = slot0.imgUrlsRealCount
	--- END OF BLOCK #2 ---

	if slot3 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-57, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "showPre"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "showNxt"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 58-71, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "showPre"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "showNxt"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 72-75, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshConsoleBarState

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot10.showPictures = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnCloseUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "imgPosterUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = string
	slot7 = slot7.split
	slot9 = slot3.url
	slot10 = "."
	slot7 = slot7(slot9, slot10)
	slot8 = string
	slot8 = slot8.sub
	slot10 = slot7[1]
	slot11 = 2
	slot8 = slot8(slot10, slot11)
	slot6.imageId = slot8

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_SHOP_POSTER

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot9

	return
	--- END OF BLOCK #0 ---



end

slot10.renderImgItem = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.curPage
	slot5 = slot0.imgUrlsRealCount
	slot4 = slot4 % slot5
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "light"
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.goToPageByIndex
		slot3 = index

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot5

	return
	--- END OF BLOCK #3 ---



end

slot10.renderBottomIndexItem = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0.curPage = slot1
	slot2 = slot0.view
	slot2 = slot2.imgList
	slot4 = slot2
	slot2 = slot2.GoToIndex
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.listPointUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 18-23, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.renderBottomIndexItem
	slot10 = slot2[slot6]
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.goToPageByIndex = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "showPre"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "showNxt"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.adjustBtnState = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.scrolling

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.imgUrlsRealCount

	--- END OF BLOCK #2 ---

	if slot2 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot2 = true
	slot0.scrolling = slot2
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = slot0.curPage
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-25, warpins: 1 ---
	slot2 = slot0.imgUrlsCount
	slot2 = slot2 / 2
	slot0.curPage = slot2
	slot2 = slot0.view
	slot2 = slot2.imgList
	slot4 = slot2
	slot2 = slot2.GoToIndex
	slot5 = slot0.curPage
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-31, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.goToPageByIndex
	slot5 = slot0.curPage
	slot5 = slot5 - 1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.goToPageByIndex
	slot5 = slot0.curPage
	slot5 = slot5 + 1

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot10.loadPage = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.checkUIShowVirtualMouseCursor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "UI_Pb_Shop_Poster_Scroll"
	slot4 = slot0.imgUrlsRealCount
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot4 = slot0.imgUrlsRealCount
	slot5 = 1
	--- END OF BLOCK #3 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 3 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot10.refreshConsoleBarState = slot11

return slot10
--- END OF BLOCK #0 ---



