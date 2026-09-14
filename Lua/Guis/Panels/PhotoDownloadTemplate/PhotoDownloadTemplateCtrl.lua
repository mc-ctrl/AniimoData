--- BLOCK #0 1-63, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Time"
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
slot6 = "Common.NoticeDef"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "PhotoDownloadTemplateCtrl"
slot8 = slot2
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientSettingUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Helper.SocialMediaShareListComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.PhotographyStudioUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.appearance_variable_data"
slot12 = slot12(slot14)
slot13 = slot12.STUDIO_DEFAULT_IMAGE

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.templateInfo
	slot0.templateInfo = slot2
	slot2 = slot1.isPhotographyStudioShare
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot0.isPhotographyStudioShare = slot2
	slot2 = nil
	slot0.codeStr = slot2

	return
	--- END OF BLOCK #2 ---



end

slot5.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-45, warpins: 1 ---
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
	slot1 = slot1.btnCopy1UButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PHOTO_STUDIO_COPY_CODE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.btnCopy1UButton

	slot4 = function()
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
		slot4 = "PHOTO_STUDIO_COPY_SUCCESS"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.btnSaveUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.captureScreen

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getTemplateImagePath
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = SocialMediaShareListComponent
	slot4 = slot4.new
	slot6 = slot0
	slot7 = slot0.view
	slot7 = slot7.listBtnUList
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot0.shareListComponent = slot4

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot2 = ClientSettingUtils
	slot2 = slot2.isCloudGame
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.mobileCameraMgr
	slot4 = slot2
	slot2 = slot2.IsPresetImageExist
	slot5 = tostring
	slot7 = slot0.codeStr
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SAVED_LOCAL"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-37, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = ClientSettingUtils
		slot1 = slot1.isCloudGame
		slot1 = slot1()
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-18, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = NoticeDef
		slot3 = slot3.SAVE_PHOTOGRAPH_FAILED_DISC_FULL

		slot1(slot3)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-27, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = ClientSettingUtils
		slot3 = slot3.getPhotoSyncingToPhoneText
		slot3 = slot3()
		slot4 = 3

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 28-41, warpins: 1 ---
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

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
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
		slot5 = onImageSaved

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot6 = slot0
	slot4 = slot0.captureTemplate
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.captureScreen = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-78, warpins: 1 ---
	slot2 = slot0.view
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.uiMgr
	slot3 = slot3.uiRootCanvasRt
	slot3 = slot3.sizeDelta
	slot4 = slot2.widgetRectTransform
	slot4 = slot4.localScale
	slot5 = slot2.widgetRectTransform
	slot5 = slot5.sizeDelta
	slot5 = slot5.x
	slot6 = slot4.x
	slot5 = slot5 * slot6
	slot6 = slot3.x
	slot5 = slot5 / slot6
	slot6 = slot2.widgetRectTransform
	slot6 = slot6.sizeDelta
	slot6 = slot6.y
	slot7 = slot4.y
	slot6 = slot6 * slot7
	slot7 = slot3.y
	slot6 = slot6 / slot7
	slot7 = Screen
	slot7 = slot7.width
	slot7 = slot7 * slot5
	slot8 = Screen
	slot8 = slot8.height
	slot8 = slot8 * slot6
	slot9 = UIUtils
	slot9 = slot9.WorldToScreenPoint
	slot11 = slot2.widgetRectTransform
	slot11 = slot11.position
	slot9 = slot9(slot11)
	slot10 = Vector2
	slot10 = slot10.New
	slot12 = slot9.x
	slot13 = slot7 * 0.5
	slot12 = slot12 - slot13
	slot13 = slot9.y
	slot14 = slot8 * 0.5
	slot13 = slot13 - slot14
	slot10 = slot10(slot12, slot13)
	slot11 = {}
	slot12 = UIConst
	slot12 = slot12.UI_ID_PHOTO_DOWNLOAD_TEMPLATE
	slot13 = true
	slot11[slot12] = slot13
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.ui
	slot14 = slot12
	slot12 = slot12.hideAllUIByCustomKey
	slot15 = UIConst
	slot15 = slot15.UI_HIDE_KEY
	slot15 = slot15.TAKE_PHOTO
	slot16 = slot11
	slot17 = 5

	slot12(slot14, slot15, slot16, slot17)

	slot12 = slot2.bgURound
	slot13 = false
	slot12.enabled = slot13

	slot12 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.restoreAllUIByCustomKey
		slot6 = UIConst
		slot6 = slot6.UI_HIDE_KEY
		slot6 = slot6.TAKE_PHOTO

		slot3(slot5, slot6)

		slot3 = self
		slot3 = slot3.view
		slot4 = captureView

		--- END OF BLOCK #0 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-22, warpins: 2 ---
		slot3 = captureView
		slot3 = slot3.bgURound
		slot4 = true
		slot3.enabled = slot4
		slot3 = callback
		--- END OF BLOCK #2 ---

		if slot2 ~= true then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-24, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 25-25, warpins: 1 ---
		slot5 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-27, warpins: 2 ---
		slot3(slot5)

		return
		--- END OF BLOCK #5 ---



	end

	slot13 = Utils
	slot13 = slot13.captureAndCheckPhoto
	slot15 = Const
	slot15 = slot15.PhotoCheckScene
	slot15 = slot15.Share
	slot16 = slot12
	slot17 = slot10
	slot18 = Vector2
	slot20 = slot7
	slot21 = slot8
	slot18 = slot18(slot20, slot21)
	slot19 = 1
	slot20 = false

	slot13(slot15, slot16, slot17, slot18, slot19, slot20)

	return
	--- END OF BLOCK #0 ---



end

slot5.captureTemplate = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.templateImagePath
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = slot1
	slot4 = slot0.templateImagePath

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-17, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = callback
		slot3 = ""

		slot1(slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-21, warpins: 2 ---
		slot1 = self
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.mobileCameraMgr
		slot4 = slot2
		slot2 = slot2.SaveCapturedImageToCache
		slot5 = self
		slot5 = slot5.templateShareKey
		slot2 = slot2(slot4, slot5)
		slot1.templateImagePath = slot2
		slot1 = callback
		slot3 = self
		slot3 = slot3.templateImagePath

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot5 = slot0
	slot3 = slot0.captureTemplate
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.getTemplateImagePath = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
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
	slot0.templateShareKey = slot2
	slot2 = nil
	slot0.templateImagePath = slot2
	slot4 = slot0
	slot2 = slot0.refreshUI

	slot2(slot4)

	slot2 = slot0.shareListComponent
	slot4 = slot2
	slot2 = slot2.refresh

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.SetConsoleBarState
	slot4 = "StudioMode"
	slot5 = slot0.isPhotographyStudioShare

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.SetConsoleBarState
	slot4 = "PhotoMode"
	slot5 = slot0.isPhotographyStudioShare
	slot5 = not slot5

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "CopyBtn"
	slot5 = slot0.isPhotographyStudioShare
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-27, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 28-28, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-34, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.templateInfo
	slot1 = slot1.preset
	slot2 = slot0.isPhotographyStudioShare
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 35-42, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textPosUBaseText
	slot5 = slot0.templateInfo
	slot5 = slot5.studioName
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-43, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-45, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 46-80, warpins: 1 ---
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

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 81-83, warpins: 2 ---
	slot2 = slot0.isPhotographyStudioShare
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 84-147, warpins: 1 ---
	slot2 = PhotographyStudioUtils
	slot2 = slot2.getPhotographyStudioShareCode
	slot4 = slot0.templateInfo
	slot4 = slot4.id
	slot2 = slot2(slot4)
	slot0.codeStr = slot2
	slot2 = slot0.view
	slot2 = slot2.textPhotoCodeUBaseText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.qRImgURawImage
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.textUidUBaseText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnSaveUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textPhotoCodeUBaseText
	slot5 = string
	slot5 = slot5.format
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PHOTO_STUDIO_PRESET_CODE"
	slot7 = slot7(slot9)
	slot8 = slot0.codeStr
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textUidUBaseText
	slot5 = string
	slot5 = slot5.format
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PHOTO_UID"
	slot7 = slot7(slot9)
	slot8 = slot0.templateInfo
	slot8 = slot8.uid
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = Utils
	slot2 = slot2.encodeToStr
	slot4 = slot0.templateInfo
	slot4 = slot4.id
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 148-148, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 149-180, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.photoCameraMode
	slot3 = slot3.cameraMode
	slot5 = slot3
	slot3 = slot3.SetQRCode
	slot6 = slot0.view
	slot6 = slot6.qRImgURawImage
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnSaveUButton
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.mobileCameraMgr
	slot6 = slot4
	slot4 = slot4.IsPresetImageExist
	slot7 = tostring
	slot9 = slot0.codeStr
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot4 = not slot4
	slot3.interactable = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textNameUBaseText
	slot6 = slot0.templateInfo
	slot6 = slot6.title
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 181-181, warpins: 1 ---
	slot6 = ""

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 182-197, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.textDescUBaseText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textCreatorUBaseText
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.playerName
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 198-198, warpins: 1 ---
	slot6 = ""

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 199-203, warpins: 2 ---
	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshPhotographyStudioCover

	slot3(slot5)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #16 204-210, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.parsePhotoPresetUniqueId
	slot4 = slot0.templateInfo
	slot4 = slot4.id
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 211-212, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 213-213, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 214-246, warpins: 2 ---
	slot0.codeStr = slot3
	slot4 = slot0.view
	slot4 = slot4.textPhotoCodeUBaseText
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = not slot2

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.qRImgURawImage
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = not slot2

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.textUidUBaseText
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = not slot2

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.btnCopyUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = not slot2

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.btnSaveUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = not slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #19 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 247-280, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.textPhotoCodeUBaseText
	slot7 = string
	slot7 = slot7.format
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PHOTO_PRESET_CODE"
	slot9 = slot9(slot11)
	slot10 = slot3
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.textUidUBaseText
	slot7 = string
	slot7 = slot7.format
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PHOTO_UID"
	slot9 = slot9(slot11)
	slot10 = slot0.templateInfo
	slot10 = slot10.uid
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot4 = Utils
	slot4 = slot4.encodeToStr
	slot6 = slot0.templateInfo
	slot6 = slot6.id
	slot4 = slot4(slot6)
	--- END OF BLOCK #20 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 281-281, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 282-319, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.photoCameraMode
	slot5 = slot5.cameraMode
	slot7 = slot5
	slot5 = slot5.SetQRCode
	slot8 = slot0.view
	slot8 = slot8.qRImgURawImage
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.photo
	slot5 = slot5.model
	slot7 = slot5
	slot5 = slot5.queryPresetImg
	slot8 = slot0.templateInfo
	slot8 = slot8.imgKey

	slot9 = function(slot0, slot1)
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

	slot10 = slot0.templateInfo
	slot10 = slot10.id

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.view
	slot5 = slot5.btnSaveUButton
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.IsPresetImageExist
	slot9 = tostring
	slot11 = slot0.codeStr
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot6 = not slot6
	slot5.interactable = slot6
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 320-323, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.photoUImage
	slot5 = slot1.icon
	slot4.url = slot5
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 324-325, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 326-332, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot0.templateInfo
	slot6 = slot6.title
	slot4 = slot4(slot6)
	--- END OF BLOCK #25 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 333-336, warpins: 2 ---
	slot4 = slot0.templateInfo
	slot4 = slot4.title
	--- END OF BLOCK #26 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 337-337, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 338-339, warpins: 3 ---
	--- END OF BLOCK #28 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 340-346, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.templateInfo
	slot7 = slot7.desc
	slot5 = slot5(slot7)
	--- END OF BLOCK #29 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 347-350, warpins: 2 ---
	slot5 = slot0.templateInfo
	slot5 = slot5.desc
	--- END OF BLOCK #30 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 351-351, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 352-353, warpins: 3 ---
	--- END OF BLOCK #32 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 354-360, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot0.templateInfo
	slot8 = slot8.userName
	slot6 = slot6(slot8)
	--- END OF BLOCK #33 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 361-364, warpins: 2 ---
	slot6 = slot0.templateInfo
	slot6 = slot6.userName
	--- END OF BLOCK #34 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 365-365, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 366-377, warpins: 3 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.textNameUBaseText
	slot10 = slot4

	slot7(slot9, slot10)

	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #36 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 378-384, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.textDescUBaseText
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 385-396, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.textDescUBaseText
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.textDescUBaseText
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 397-404, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.textCreatorUBaseText
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 405-405, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---



end

slot5.refreshUI = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.templateInfo
	slot1 = slot1.id
	slot2 = slot0.templateInfo
	slot2 = slot2.coverVersion
	slot3 = slot0.view
	slot3 = slot3.photoUImage
	slot5 = slot3
	slot3 = slot3.SetUrlWithCallback
	slot6 = STUDIO_DEFAULT_COVER_URL

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isDestroyed
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.templateInfo
		slot0 = slot0.id
		slot1 = studioUid
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 11-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.photoUImage
		slot0 = slot0.url
		slot1 = STUDIO_DEFAULT_COVER_URL
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-36, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.photoUImage
		slot0 = slot0.sprite
		slot0 = slot0.texture
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.adaptationBoxUXAdaptionRect
		slot2 = Vector2
		slot4 = slot0.width
		slot5 = slot0.height
		slot2 = slot2(slot4, slot5)
		slot1.customResolution = slot2
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.adaptationBoxUXAdaptionRect
		slot3 = slot1
		slot1 = slot1.UpdateAdaptation

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 37-37, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot8 = nil
	slot9 = true

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = PhotographyStudioUtils
	slot3 = slot3.loadPhotographyStudioCover
	slot5 = slot1
	slot6 = slot2

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.isDestroyed
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-12, warpins: 1 ---
		slot2 = self
		slot2 = slot2.templateInfo
		slot2 = slot2.id
		slot3 = studioUid

		--- END OF BLOCK #2 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-38, warpins: 2 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.photoUImage
		slot3 = nil
		slot2.url = slot3
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.photoUImage
		slot2.sprite = slot0
		slot2 = slot0.texture
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.adaptationBoxUXAdaptionRect
		slot4 = Vector2
		slot6 = slot2.width
		slot7 = slot2.height
		slot4 = slot4(slot6, slot7)
		slot3.customResolution = slot4
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.adaptationBoxUXAdaptionRect
		slot5 = slot3
		slot3 = slot3.UpdateAdaptation

		slot3(slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshPhotographyStudioCover = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.templateShareKey = slot1
	slot1 = nil
	slot0.templateImagePath = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.checkUIShowVirtualMouseCursor = slot14

return slot5
--- END OF BLOCK #0 ---



