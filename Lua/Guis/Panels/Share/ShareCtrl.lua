--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "ShareCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Client.GlobalData"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Utils.AvatarUtils"
slot6 = slot6(slot8)
slot7 = slot3.LightClass
slot9 = "ShareCtrl"
slot10 = slot5
slot7 = slot7(slot9, slot10)
slot8 = {}
slot7.messages = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	slot4 = slot0
	slot2 = slot0.init
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.onCreate = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "state"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot1.qrCodeText
	slot0.uploadId = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.qrCodeMgr
	slot4 = slot2
	slot2 = slot2.DrawQRCode
	slot5 = slot0.view
	slot5 = slot5.qrCodeRawImage
	slot6 = slot0.uploadId

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.idUBaseText
	slot5 = slot0.uploadId
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-26, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-30, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot1.avatarType
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-33, warpins: 1 ---
	slot2 = AvatarUtils
	slot2 = slot2.AVATAR_TYPE
	slot2 = slot2.FACE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-38, warpins: 2 ---
	slot3 = AvatarUtils
	slot3 = slot3.AVATAR_TYPE
	slot3 = slot3.HAIR
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "CREATE_PLAYER_HAIR"
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-48, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "CREATE_PLAYER_FACE"
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-55, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = GlobalData
	slot6 = slot6.PlayerName
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-62, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.nameUBaseText
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 63-71, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.nameUBaseText
	slot7 = GlobalData
	slot7 = slot7.PlayerName
	slot8 = slot3
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.init = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "state"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.picUImage
	slot2.sprite = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.setScreenShot = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.exitUButton

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
	slot1 = slot1.saveUButton

	slot2 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.mobileCameraMgr
		slot2 = slot0
		slot0 = slot0.SaveImageToAlbum
		slot0 = slot0(slot2)
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

		slot2 = self
		slot4 = slot2
		slot2 = slot2.dismiss

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.copyUButton

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = UIUtils
		slot0 = slot0.ClipboardWriter
		slot2 = self
		slot2 = slot2.uploadId

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "AVATAR_COPY"
		slot2 = slot2(slot4)
		slot3 = 3

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.onOpen = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onShow = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onHide = slot8

return slot7
--- END OF BLOCK #0 ---



