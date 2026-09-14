--- BLOCK #0 1-66, warpins: 1 ---
slot0 = require
slot2 = "Const.ClientConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Helper.UIComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.Tips.TipAreaConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "SDK.Platform.PlatformPremiumFeatureService"
slot7 = slot7(slot9)
slot8 = require
slot10 = "SDK.SocialMediaShareService"
slot8 = slot8(slot10)
slot9 = slot4.LightClass
slot11 = "ScreenCaptureShareComponent"
slot12 = slot5
slot9 = slot9(slot11, slot12)
slot10 = {}
slot11 = slot1.SCREENSHOT_DETECTED
slot12 = {
	"captureScreenForShare",
	true
}
slot10[slot11] = slot12
slot9.messages = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = 0
	slot0.sessionVersion = slot1
	slot1 = 0
	slot0.nextScreenshotAllowedTime = slot1
	slot1 = false
	slot0.screenshotCapturePending = slot1
	slot1 = nil
	slot0.screenshotShareCache = slot1
	slot1 = false
	slot0.isCacheCheckPending = slot1
	slot1 = nil
	slot0.nextFrameId = slot1
	slot1 = false
	slot0.isDestroyed = slot1

	slot1 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkCacheReady

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot0.cacheCheckFunc = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.onCtor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.screenshotCapturePending

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.isCapturePending = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigCloudEnable
	--- END OF BLOCK #0 ---

	if slot1 == "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 5-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIVisible
	slot4 = UIConst
	slot4 = slot4.UI_ID_LOGIN
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 16-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_HUD_SCREENSHOT_SHARING
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot2 = slot0.screenshotCapturePending
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 30-37, warpins: 1 ---
	slot2 = SocialMediaShareService
	slot2 = slot2.getCurrentConfig
	slot4 = SocialMediaShareService
	slot4 = slot4.ConfigType
	slot4 = slot4.Image
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 39-43, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot4 = slot0.nextScreenshotAllowedTime
	--- END OF BLOCK #9 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 45-61, warpins: 1 ---
	slot4 = slot2.cdTime
	slot4 = slot3 + slot4
	slot0.nextScreenshotAllowedTime = slot4
	slot4 = true
	slot0.screenshotCapturePending = slot4
	slot4 = slot0.view
	slot5 = slot0.sessionVersion

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isDestroyed
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.sessionVersion
		slot2 = sessionVersion

		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-18, warpins: 2 ---
		slot1 = self
		slot2 = false
		slot1.screenshotCapturePending = slot2
		slot1 = self
		slot1 = slot1.view
		slot2 = ownerView
		--- END OF BLOCK #3 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 19-24, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.view
		slot2 = ownerView
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-31, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.checkUIOpen
		slot1 = slot1(slot3)

		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 32-32, warpins: 3 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-39, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.cacheScreenCaptureShare
		slot4 = slot0
		slot5 = imageShareConfig

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #7 ---



	end

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.mobileCameraMgr
	slot9 = slot7
	slot7 = slot7.CaptureScreenDelaySave
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot9.captureScreenForShare = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = {}
	slot3.sprite = slot1
	slot3.imageShareConfig = slot2
	slot0.screenshotShareCache = slot3
	slot5 = slot0
	slot3 = slot0.tryPushScreenCaptureShare

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot9.cacheScreenCaptureShare = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isScreenCaptureShareBlocked
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.waitForCacheReady

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopCacheCheck

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.scheduleNextFramePush

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot9.tryPushScreenCaptureShare = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.checkUIVisible
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_HUD_SCREENSHOT_SHARING
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-29, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isGameProcessLocked

	return slot1(slot3)
	--- END OF BLOCK #5 ---



end

slot9.isScreenCaptureShareBlocked = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIVisible
	slot4 = UIConst
	slot4 = slot4.UI_ID_CREATE_ROLE_TIMELINE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.createRoleTimeline
	slot2 = slot1.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "State"
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-24, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-40, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.cutscene
	slot4 = slot1
	slot2 = slot1.getCurCutScene
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_VIDEO
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 41-42, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-47, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isPlaying
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-50, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.isInCutsceneState
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-52, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-54, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-62, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.loading
	slot6 = slot4
	slot4 = slot4.isFinished
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 63-71, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.loadProgress
	slot6 = slot4
	slot4 = slot4.checkUIVisible
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 72-80, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.checkUIOpen
	slot7 = UIConst
	slot7 = slot7.UI_ID_LOADING_SHOW
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 81-82, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 83-83, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-85, warpins: 4 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 86-87, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 88-94, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.gameState
	slot6 = ClientConst
	slot6 = slot6.GS_DISCONNECT
	--- END OF BLOCK #16 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 95-104, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.checkUIOpen
	slot8 = UIConst
	slot8 = slot8.UI_ID_NET_LOADING
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 105-108, warpins: 1 ---
	slot5 = PlatformPremiumFeatureService
	slot5 = slot5.isDisconnectTipShown
	slot5 = slot5()
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 109-110, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 111-111, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 112-113, warpins: 4 ---
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 114-115, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 116-117, warpins: 2 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #23 ---



end

slot9.isGameProcessLocked = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isCacheCheckPending

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = true
	slot0.isCacheCheckPending = slot1
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.addPendingCheck
	slot4 = slot0.cacheCheckFunc

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot9.waitForCacheReady = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isScreenCaptureShareBlocked
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = false
	slot0.isCacheCheckPending = slot1
	slot3 = slot0
	slot1 = slot0.scheduleNextFramePush

	slot1(slot3)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot9.checkCacheReady = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isCacheCheckPending

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = false
	slot0.isCacheCheckPending = slot1
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.removePendingCheck
	slot4 = slot0.cacheCheckFunc

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot9.stopCacheCheck = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.nextFrameId

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-13, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.pushCacheNextFrame

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot0
	slot2 = slot0.startFrameTimer
	slot5 = slot1
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.nextFrameId = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.scheduleNextFramePush = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.nextFrameId = slot1
	slot1 = slot0.isDestroyed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.screenshotShareCache

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isScreenCaptureShareBlocked
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.waitForCacheReady

	slot1(slot3)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-35, warpins: 2 ---
	slot1 = slot0.screenshotShareCache
	slot2 = nil
	slot0.screenshotShareCache = slot2
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.pushAreaManagerData
	slot5 = {
		itemKey = "ScreenCaptureShare"
	}
	slot6 = TipAreaConst
	slot6 = slot6.AREAS
	slot6 = slot6.C
	slot5.areaType = slot6
	slot6 = slot1.sprite
	slot5.sprite = slot6
	slot6 = slot1.imageShareConfig
	slot5.imageShareConfig = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot9.pushCacheNextFrame = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = true
	slot0.isDestroyed = slot1
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.sessionVersion
	slot1 = slot1 + 1
	slot0.sessionVersion = slot1
	slot1 = 0
	slot0.nextScreenshotAllowedTime = slot1
	slot1 = false
	slot0.screenshotCapturePending = slot1
	slot3 = slot0
	slot1 = slot0.stopCacheCheck

	slot1(slot3)

	slot1 = slot0.nextFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killFrameTimer
	slot4 = slot0.nextFrameId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.nextFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot1 = nil
	slot0.screenshotShareCache = slot1

	return
	--- END OF BLOCK #2 ---



end

slot9.clear = slot10

return slot9
--- END OF BLOCK #0 ---



