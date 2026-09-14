--- BLOCK #0 1-54, warpins: 1 ---
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
slot7 = "Utils.ClientSettingUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.NoticeDef"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.UICtrl"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Utils.AvatarUtils"
slot8 = slot8(slot10)
slot9 = slot3.LightClass
slot11 = "ShareCtrl"
slot12 = slot7
slot9 = slot9(slot11, slot12)
slot10 = {}
slot9.messages = slot10

slot10 = function(slot0, slot1)
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

slot9.onCreate = slot10

slot10 = function(slot0, slot1)
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


	--- BLOCK #4 34-39, warpins: 2 ---
	slot3 = nil
	slot4 = AvatarUtils
	slot4 = slot4.AVATAR_TYPE
	slot4 = slot4.HAIR
	--- END OF BLOCK #4 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-45, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CREATE_PLAYER_HAIR"
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 46-50, warpins: 1 ---
	slot4 = AvatarUtils
	slot4 = slot4.AVATAR_TYPE
	slot4 = slot4.CLOTHES
	--- END OF BLOCK #6 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-56, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "APPEARANCE_CLOTHES"
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 57-61, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CREATE_PLAYER_FACE"
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-68, warpins: 3 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = GlobalData
	slot6 = slot6.PlayerName
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-75, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.nameUBaseText
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 76-84, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.nameUBaseText
	slot7 = GlobalData
	slot7 = slot7.PlayerName
	slot8 = slot3
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot9.init = slot10

slot10 = function(slot0, slot1)
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

slot9.setScreenShot = slot10

slot10 = function(slot0)
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
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ClientSettingUtils
		slot0 = slot0.isCloudGame
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.mobileCameraMgr
		slot2 = slot0
		slot0 = slot0.SaveImageToAlbum
		slot3 = nil

		slot4 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = string
			slot1 = slot1.isNilOrEmpty
			slot3 = slot0
			slot1 = slot1(slot3)
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-13, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessage
			slot3 = NoticeDef
			slot3 = slot3.SAVE_PHOTOGRAPH_FAILED_DISC_FULL

			slot1(slot3)

			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 14-26, warpins: 2 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessageRaw
			slot3 = ClientSettingUtils
			slot3 = slot3.getPhotoSyncingToPhoneText
			slot3 = slot3()
			slot4 = 3

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.dismiss

			slot1(slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.mobileCameraMgr
		slot2 = slot0
		slot0 = slot0.SaveImageToAlbum
		slot3 = nil

		slot4 = function(slot0)
			--- BLOCK #0 1-19, warpins: 1 ---
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

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



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

slot9.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onOpen = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onShow = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onHide = slot10

return slot9
--- END OF BLOCK #0 ---



