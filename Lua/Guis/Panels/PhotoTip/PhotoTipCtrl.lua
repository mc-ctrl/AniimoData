--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PhotoTipCtrl"
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
slot6 = "PhotoTipCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.GUIS
slot5 = slot5.Panels
slot5 = slot5.Utils
slot5 = slot5.KeyBindingPro
slot6 = {}
slot4.messages = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.resId
	slot0.photoResId = slot2
	slot2 = slot1.templateIds
	slot0.petTemplateIds = slot2
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.pbReplaceTipUButton

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.albumPhoto
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getCurPhotoSprite
		slot4 = slot4(slot6)
		slot3.photoInfo = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.pbReplaceTipUButton
	slot3 = slot3.gameObject
	slot4 = "replaceTipBind"
	slot1 = slot1(slot3, slot4)
	slot2 = "Hud/VlogShowPhoto"
	slot1.actionPath = slot2
	slot2 = true
	slot1.isVirtual = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.pbReplaceTipUButton
		slot1 = slot1.luaClick

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.replaceHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Hud/VlogShowPhoto"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot6

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

slot4.onOpen = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.GetPositionAgentPosEx
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.mobileCameraMgr
	slot7 = slot5
	slot5 = slot5.GetPetPhotoInfo
	slot8 = os
	slot8 = slot8.time
	slot8 = slot8()
	slot9 = slot4
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	slot10 = slot10.sceneId
	slot11 = slot0.petTemplateIds
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot6 = slot0.photoResId
	slot5.path = slot6
	slot0.photoInfo = slot5
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.SaveResImageInfo
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot4.savePhotoGameInfo = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.photoUImage
	slot3 = slot1
	slot1 = slot1.SetUrlWithCallback
	slot4 = slot0.photoResId

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.savePhotoGameInfo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 3

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.view
	slot2 = slot2.photoUImage
	slot1.sprite = slot2
	slot2 = slot0.photoInfo
	slot2 = slot2.ts
	slot1.timeStamp = slot2
	slot2 = slot0.photoInfo
	slot2 = slot2.pos
	slot1.position = slot2
	slot2 = slot0.photoInfo
	slot2 = slot2.sceneId
	slot1.sceneId = slot2
	slot2 = slot0.photoInfo
	slot2 = slot2.isInRes
	slot1.isInRes = slot2
	slot2 = slot0.photoInfo
	slot2 = slot2.path
	slot1.resId = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCurPhotoSprite = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.checkUIShowVirtualMouseCursor = slot6

return slot4
--- END OF BLOCK #0 ---



