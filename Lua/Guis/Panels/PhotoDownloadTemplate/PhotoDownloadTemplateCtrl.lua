--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PhotoDownloadTemplateCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "PhotoDownloadTemplateCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = {}
slot4.messages = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.templateInfo
	slot0.templateInfo = slot2
	slot2 = nil
	slot0.codeStr = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
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
	slot1 = slot1.btnCopyUButton

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = UIUtils
		slot0 = slot0.ClipboardWriter
		slot2 = self
		slot2 = slot2.codeStr

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "PHOTO_COPY_SUCCESS"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSaveUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.captureScreen

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = slot0.templateInfo
	slot1 = slot1.preset
	slot2 = slot1.playerPos
	slot3 = slot1.sceneId
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPointNameByPos
	slot7 = slot3
	slot8 = {}
	slot9 = slot2.x
	slot8[1] = slot9
	slot9 = slot2.y
	slot8[2] = slot9
	slot9 = slot2.z
	slot8[3] = slot9
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s(%s,%s)"
	slot8 = slot4
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.formatNumber
	slot12 = slot2.x
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.formatNumber
	slot13 = slot2.z
	MULTRES = slot10(slot12, slot13)
	slot5 = slot5(slot7, slot8, slot9, MULTRES)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.textPosUBaseText
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = Utils
	slot6 = slot6.parsePhotoPresetUniqueId
	slot8 = slot0.templateInfo
	slot8 = slot8.id
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 45-46, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 47-47, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-80, warpins: 2 ---
	slot0.codeStr = slot7
	slot8 = slot0.view
	slot8 = slot8.textPhotoCodeUBaseText
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = not slot6

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.qRImgURawImage
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = not slot6

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.textUidUBaseText
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = not slot6

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.btnCopyUButton
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = not slot6

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.btnSaveUButton
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = not slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 81-114, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.textPhotoCodeUBaseText
	slot11 = string
	slot11 = slot11.format
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "PHOTO_PRESET_CODE"
	slot13 = slot13(slot15)
	slot14 = slot7
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.textUidUBaseText
	slot11 = string
	slot11 = slot11.format
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "PHOTO_UID"
	slot13 = slot13(slot15)
	slot14 = slot0.templateInfo
	slot14 = slot14.uid
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = Utils
	slot8 = slot8.encodeToStr
	slot10 = slot0.templateInfo
	slot10 = slot10.id
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 115-115, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 116-153, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.camera
	slot9 = slot9.photoCameraMode
	slot9 = slot9.cameraMode
	slot11 = slot9
	slot9 = slot9.SetQRCode
	slot12 = slot0.view
	slot12 = slot12.qRImgURawImage
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.photo
	slot9 = slot9.model
	slot11 = slot9
	slot9 = slot9.queryPresetImg
	slot12 = slot0.templateInfo
	slot12 = slot12.imgKey

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot2 = slot2.templateInfo
		slot2 = slot2.id
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.photoUImage
		slot2.sprite = slot0
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-27, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.adaptationBoxUXAdaptionRect
		slot3 = Vector2
		slot5 = slot0.texture
		slot5 = slot5.width
		slot6 = slot0.texture
		slot6 = slot6.height
		slot3 = slot3(slot5, slot6)
		slot2.customResolution = slot3
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.adaptationBoxUXAdaptionRect
		slot4 = slot2
		slot2 = slot2.UpdateAdaptation

		slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-28, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot14 = slot0.templateInfo
	slot14 = slot14.id

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot0.view
	slot9 = slot9.btnSaveUButton
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.mobileCameraMgr
	slot12 = slot10
	slot10 = slot10.IsPresetImageExist
	slot13 = tostring
	slot15 = slot0.codeStr
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	slot10 = not slot10
	slot9.interactable = slot10
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 154-157, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.photoUImage
	slot9 = slot1.icon
	slot8.url = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 158-159, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 160-166, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot0.templateInfo
	slot10 = slot10.title
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 167-170, warpins: 2 ---
	slot8 = slot0.templateInfo
	slot8 = slot8.title
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 171-171, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 172-173, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 174-180, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot0.templateInfo
	slot11 = slot11.desc
	slot9 = slot9(slot11)
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 181-184, warpins: 2 ---
	slot9 = slot0.templateInfo
	slot9 = slot9.desc
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 185-185, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 186-187, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 188-194, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot0.templateInfo
	slot12 = slot12.userName
	slot10 = slot10(slot12)
	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 195-198, warpins: 2 ---
	slot10 = slot0.templateInfo
	slot10 = slot10.userName
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 199-199, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 200-219, warpins: 3 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.textNameUBaseText
	slot14 = slot8

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.textDescUBaseText
	slot14 = slot9

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.textCreatorUBaseText
	slot14 = slot10

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #20 ---



end

slot4.refreshUI = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.mobileCameraMgr
	slot3 = slot1
	slot1 = slot1.IsPresetImageExist
	slot4 = tostring
	slot6 = slot0.codeStr
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SAVED_LOCAL"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-100, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot1 = slot1.uiRootCanvasRt
	slot1 = slot1.sizeDelta
	slot2 = slot0.view
	slot2 = slot2.widgetRectTransform
	slot2 = slot2.localScale
	slot3 = slot0.view
	slot3 = slot3.widgetRectTransform
	slot3 = slot3.sizeDelta
	slot3 = slot3.x
	slot4 = slot2.x
	slot3 = slot3 * slot4
	slot4 = slot1.x
	slot3 = slot3 / slot4
	slot4 = slot0.view
	slot4 = slot4.widgetRectTransform
	slot4 = slot4.sizeDelta
	slot4 = slot4.y
	slot5 = slot2.y
	slot4 = slot4 * slot5
	slot5 = slot1.y
	slot4 = slot4 / slot5
	slot5 = Screen
	slot5 = slot5.width
	slot5 = slot5 * slot3
	slot6 = Screen
	slot6 = slot6.height
	slot6 = slot6 * slot4
	slot7 = UIUtils
	slot7 = slot7.WorldToScreenPoint
	slot9 = slot0.view
	slot9 = slot9.widgetRectTransform
	slot9 = slot9.position
	slot7 = slot7(slot9)
	slot8 = Vector2
	slot8 = slot8.New
	slot10 = slot7.x
	slot11 = slot5 * 0.5
	slot10 = slot10 - slot11
	slot11 = slot7.y
	slot12 = slot6 * 0.5
	slot11 = slot11 - slot12
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot11 = slot9
	slot9 = slot9.hideAllUIByCustomKey
	slot12 = UIConst
	slot12 = slot12.UI_HIDE_KEY
	slot12 = slot12.TAKE_PHOTO
	slot13 = {}
	slot14 = UIConst
	slot14 = slot14.UI_ID_PHOTO_DOWNLOAD_TEMPLATE
	slot15 = true
	slot13[slot14] = slot15
	slot14 = 5

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot0.view
	slot9 = slot9.bgURound
	slot10 = false
	slot9.enabled = slot10
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.mobileCameraMgr
	slot11 = slot9
	slot9 = slot9.CaptureScreenDelaySave

	slot12 = function()
		--- BLOCK #0 1-26, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.bgURound
		slot1 = true
		slot0.enabled = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.restoreAllUIByCustomKey
		slot3 = UIConst
		slot3 = slot3.UI_HIDE_KEY
		slot3 = slot3.TAKE_PHOTO

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.mobileCameraMgr
		slot2 = slot0
		slot0 = slot0.SaveImageToPreset
		slot3 = tostring
		slot5 = self
		slot5 = slot5.codeStr
		slot3 = slot3(slot5)

		slot4 = function(slot0)
			--- BLOCK #0 1-18, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessageRaw
			slot3 = string
			slot3 = slot3.format
			slot5 = pg
			slot5 = slot5.getGameString
			slot7 = "AVATAR_SAVE"
			slot5 = slot5(slot7)
			slot6 = slot0
			MULTRES = slot3(slot5, slot6)

			slot1(MULTRES)

			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.btnSaveUButton
			slot2 = false
			slot1.interactable = slot2

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = slot8
	slot14 = Vector2
	slot16 = slot5
	slot17 = slot6
	slot14 = slot14(slot16, slot17)
	slot15 = 1
	slot16 = false

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 101-101, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.captureScreen = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.checkUIShowVirtualMouseCursor = slot8

return slot4
--- END OF BLOCK #0 ---



