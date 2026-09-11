--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot0.getLogger
slot5 = "QuickCaptureUIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Helper.UIComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.photo_identify_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_research_content_data"
slot7 = slot7(slot9)
slot8 = slot2.LightClass
slot10 = "QuickCaptureUIComponent"
slot11 = slot4
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = UIComponent
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "CaptureMode"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.registerStpFinishCb

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.playEntryAni

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onShow = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.registerStpFinishCb = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.quickCaptureEntry
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.animation
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "UI_Ani_Photograph_Capture_InAni"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "ui_photo_catch_intro"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.playEntryAni = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.takePhotoBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.takePhoto

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.captureBtn

	slot2 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PHOTO_SHOW
		slot4 = {}
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.photoSprite
		slot4.sprite = slot5
		slot5 = self
		slot5 = slot5.ctrl
		slot5 = slot5.photoTraitInfo
		slot4.photoTraitInfo = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.captureTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SAVED_LOCAL"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.keys
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.closeQuickPhotoCamera

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PhotoIdentifyData
	slot2 = slot0.quickPhotoId
	slot1 = slot1[slot2]
	slot2 = slot1.unlockId
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "unlockId not in PhotoIdentifyData"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-26, warpins: 2 ---
	slot2 = slot1.unlockId
	slot2 = slot2[1]
	slot3 = slot1.desc
	slot4 = PetResearchContentData
	slot4 = slot4[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-40, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "unlockId not in PetResearchContentData unlockId:"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 41-49, warpins: 1 ---
	slot4 = PetResearchContentData
	slot4 = slot4[slot2]
	slot4 = slot4.name
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.refreshUnlockInfo
	slot8 = slot4
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-50, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.setPhotoTitle = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.update = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.mobileCameraMgr
	slot3 = slot1
	slot1 = slot1.SaveImageToAlbum

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.savePhoto = slot10

return slot8
--- END OF BLOCK #0 ---



