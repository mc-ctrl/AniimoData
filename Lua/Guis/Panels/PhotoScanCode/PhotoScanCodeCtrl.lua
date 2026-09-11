--- BLOCK #0 1-36, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PhotoScanCodeCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = slot3.LightClass
slot7 = "PhotoScanCodeCtrl"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = {}
slot5.messages = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCreate = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
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
	slot1 = slot1.btnScanUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.uiMgr
		slot2 = slot0
		slot0 = slot0.CheckIsMobileInteract
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-18, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "FUNC_NOT_OPEN"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 19-24, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.mobileCameraMgr
		slot3 = slot1
		slot1 = slot1.OpenPictureOnEditor

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.mobileCameraMgr

	slot2 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.qrCodeMgr
		slot3 = slot1
		slot1 = slot1.ScanTexture
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaCallBackPickImage = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.qrCodeMgr

	slot2 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.PHOTO_SCAN_CODE
		slot5 = {}
		slot5.qrText = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.onScannedSuccess = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.qrCodeMgr

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "SCAN_AVATAR_FAIL"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.onScannedFail = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPasteUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.inputField
		slot1 = UIUtils
		slot1 = slot1.ClipboardReader
		slot1 = slot1()
		slot0.text = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnUseUButton

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = tostring
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.inputField
		slot2 = slot2.text
		slot0 = slot0(slot2)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkValidCode
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-27, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.genPhotoPresetUniqueId
		slot3 = false
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = facade
		slot4 = slot2
		slot2 = slot2.sendMsgToUI
		slot5 = MessageName
		slot5 = slot5.PHOTO_SCAN_CODE
		slot6 = {
			notDecode = true
		}
		slot6.qrText = slot1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 28-35, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PHOTO_ERROR_CODE"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #0 ---

	if slot2 ~= 16 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot5.checkValidCode = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.mobileCameraMgr
	slot2 = nil
	slot1.luaCallBackPickImage = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.qrCodeMgr
	slot2 = nil
	slot1.onScannedSuccess = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.qrCodeMgr
	slot2 = nil
	slot1.onScannedFail = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onOpen = slot6

return slot5
--- END OF BLOCK #0 ---



