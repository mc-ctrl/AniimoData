--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Time"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.SocialMediaShareListComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "HudScreenshotSharingCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnDownloadUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.saveScreenshot

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	slot1 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = slot0
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getScreenshotImagePath
		slot3 = slot3(slot5)
		slot4 = self
		slot4 = slot4.screenshotSprite

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = SocialMediaShareListComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.listBtnUList
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.shareListComponent = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot1 = string
		slot1 = slot1.format
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "AVATAR_SAVE"
		slot3 = slot3(slot5)
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = slot1
		slot5 = 3

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-12, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.mobileCameraMgr
		slot3 = slot1
		slot1 = slot1.SaveImageToAlbum
		slot4 = nil
		slot5 = onScreenshotSaved

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot3 = slot0.shareListComponent
	slot5 = slot3
	slot3 = slot3.checkImage
	slot6 = slot0.screenshotSprite
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.saveScreenshot = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.screenshotImagePath
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.mobileCameraMgr
	slot3 = slot1
	slot1 = slot1.SaveCapturedImageToCache
	slot4 = slot0.screenshotShareKey
	slot1 = slot1(slot3, slot4)
	slot0.screenshotImagePath = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot1 = slot0.screenshotImagePath

	return slot1
	--- END OF BLOCK #2 ---



end

slot4.getScreenshotImagePath = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = string
	slot2 = slot2.format
	slot4 = "%.0f_%d"
	slot5 = Time
	slot5 = slot5.getMillisecond
	slot5 = slot5()
	slot6 = Time
	slot6 = slot6.frameCount
	slot2 = slot2(slot4, slot5, slot6)
	slot0.screenshotShareKey = slot2
	slot2 = slot1.sprite
	slot0.screenshotSprite = slot2
	slot2 = nil
	slot0.screenshotImagePath = slot2
	slot2 = slot0.view
	slot2 = slot2.photoUImage
	slot3 = slot0.screenshotSprite
	slot2.sprite = slot3
	slot2 = slot0.shareListComponent
	slot4 = slot2
	slot2 = slot2.refresh

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.screenshotShareKey = slot1
	slot1 = nil
	slot0.screenshotSprite = slot1
	slot1 = nil
	slot0.screenshotImagePath = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot5

return slot4
--- END OF BLOCK #0 ---



