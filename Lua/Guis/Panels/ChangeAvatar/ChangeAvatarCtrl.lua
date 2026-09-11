--- BLOCK #0 1-84, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "ChangeAvatarCtrl"
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
slot6 = "ChangeAvatarCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.player_head_icon_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.player_head_frame_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_source_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.RedDotConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = {}
slot15 = slot1.PLAYER_ICON_CHANGE
slot16 = {
	"refreshAvatarSelected",
	true
}
slot14[slot15] = slot16
slot15 = slot1.PLAYER_FRAME_CHANGE
slot16 = {
	"refreshAvatarSelected",
	true
}
slot14[slot15] = slot16
slot4.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.param = slot1
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindCommonCloseHotKey

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

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
	slot1 = slot1.btnChangeUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.param
		slot0 = slot0.changeAvatar
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectedId
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 10-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectedId
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.headIcon
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 17-41, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.setRedDotRecord
		slot3 = Const
		slot3 = slot3.CLIENT_KEY
		slot3 = slot3.AVATAR_ICON_RED_DOT
		slot4 = ClientConst
		slot4 = slot4.PrefKey
		slot4 = slot4.AvatarIcon
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.headIcon
		slot4 = slot4 .. slot5
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_SetHeadIcon"
		slot4 = self
		slot4 = slot4.curSelectedId

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 42-45, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectedId
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 46-52, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectedId
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.headFrame
		--- END OF BLOCK #5 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 53-76, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.setRedDotRecord
		slot3 = Const
		slot3 = slot3.CLIENT_KEY
		slot3 = slot3.AVATAR_ICON_RED_DOT
		slot4 = ClientConst
		slot4 = slot4.PrefKey
		slot4 = slot4.AvatarFrame
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.headFrame
		slot4 = slot4 .. slot5
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_SetHeadFrame"
		slot4 = self
		slot4 = slot4.curSelectedId

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 77-77, warpins: 6 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.avatarListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = true
		slot4 = false
		slot5 = self
		slot5 = slot5.param
		slot5 = slot5.changeAvatar
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 8-19, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.isHeadIconLock
		slot8 = slot2.id
		slot5 = slot5(slot7, slot8)
		slot3 = slot5
		slot5 = slot2.id
		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.headIcon
		--- END OF BLOCK #1 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-21, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 22-22, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-23, warpins: 2 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 24-35, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.isHeadFrameLock
		slot8 = slot2.id
		slot5 = slot5(slot7, slot8)
		slot3 = slot5
		slot5 = slot2.id
		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.headFrame
		--- END OF BLOCK #5 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 36-37, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 38-38, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 39-54, warpins: 3 ---
		slot5 = {}
		slot5.isLock = slot3
		slot5.isEquip = slot4
		slot6 = self
		slot6 = slot6.param
		slot6 = slot6.changeAvatar
		slot5.showAvatar = slot6
		slot6 = self
		slot6 = slot6.param
		slot6 = slot6.changeAvatarFrame
		slot5.showAvatarFrame = slot6
		slot6 = self
		slot6 = slot6.param
		slot6 = slot6.changeAvatar
		--- END OF BLOCK #8 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 55-55, warpins: 1 ---
		slot6 = slot2.icon
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 56-61, warpins: 2 ---
		slot5.avatarIcon = slot6
		slot6 = self
		slot6 = slot6.param
		slot6 = slot6.changeAvatarFrame
		--- END OF BLOCK #10 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 62-62, warpins: 1 ---
		slot6 = slot2.icon
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 63-79, warpins: 2 ---
		slot5.avatarFrameIcon = slot6
		slot6 = self
		slot6 = slot6.param
		slot6 = slot6.changeAvatar
		slot5.isAvatarList = slot6
		slot6 = self
		slot6 = slot6.param
		slot6 = slot6.changeAvatarFrame
		slot5.isAvatarFrameList = slot6
		slot6 = slot2.id
		slot5.iconId = slot6
		slot6 = LuaUIUtils
		slot6 = slot6.renderPlayerAvatar
		slot8 = slot0
		slot9 = slot5

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #12 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.avatarListUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot2 = slot2.param
		slot2 = slot2.changeAvatar
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot2 = slot1.id
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-11, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.headIcon
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-16, warpins: 2 ---
		slot3 = self
		slot3 = slot3.param
		slot3 = slot3.changeAvatarFrame
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-19, warpins: 1 ---
		slot3 = slot1.id
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-22, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.headFrame
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 23-30, warpins: 2 ---
		slot4 = self
		slot5 = slot1.id
		slot4.curSelectedId = slot5
		slot4 = self
		slot4 = slot4.param
		slot4 = slot4.changeAvatar
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 31-59, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.setRedDotRecord
		slot7 = Const
		slot7 = slot7.CLIENT_KEY
		slot7 = slot7.AVATAR_ICON_RED_DOT
		slot8 = ClientConst
		slot8 = slot8.PrefKey
		slot8 = slot8.AvatarIcon
		slot9 = slot1.id
		slot8 = slot8 .. slot9
		slot9 = false

		slot4(slot6, slot7, slot8, slot9)

		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.setRedDot
		slot6 = RedDotConst
		slot6 = slot6.RedDotPath
		slot6 = slot6.FUNC_MENU_PLAYER_AVATAR_ICON_LIST
		slot7 = slot1.id
		slot6 = slot6 .. slot7
		slot7 = slot0
		slot8 = false
		slot9 = RedDotConst
		slot9 = slot9.RedDotStyle
		slot9 = slot9.NEW_LEFT_EXPEND

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 60-87, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.setRedDotRecord
		slot7 = Const
		slot7 = slot7.CLIENT_KEY
		slot7 = slot7.AVATAR_ICON_RED_DOT
		slot8 = ClientConst
		slot8 = slot8.PrefKey
		slot8 = slot8.AvatarFrame
		slot9 = slot1.id
		slot8 = slot8 .. slot9
		slot9 = false

		slot4(slot6, slot7, slot8, slot9)

		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.setRedDot
		slot6 = RedDotConst
		slot6 = slot6.RedDotPath
		slot6 = slot6.FUNC_MENU_PLAYER_AVATAR_FRAME_LIST
		slot7 = slot1.id
		slot6 = slot6 .. slot7
		slot7 = slot0
		slot8 = false
		slot9 = RedDotConst
		slot9 = slot9.RedDotStyle
		slot9 = slot9.NEW_LEFT_EXPEND

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 88-94, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshCurSelectedIconInfo
		slot7 = slot2
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.tltleUBaseText
	slot2 = slot0.param
	slot2 = slot2.changeAvatar
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "CHANGE_AVATAR_TITLE"
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "CHANGE_AVATAR_FRAME_TITLE"
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-30, warpins: 2 ---
	slot1.text = slot2
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.headIcon
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-36, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.headFrame
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-37, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-47, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshCurSelectedIconInfo
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshAvatarList

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot4.initUI = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = false
	slot6 = slot0.param
	slot6 = slot6.changeAvatar
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-33, warpins: 1 ---
	slot6 = PlayerHeadIconData
	slot6 = slot6[slot1]
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.avatarNameUBaseText
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot6.name
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.avatarGetInfoUBaseText
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot6.unlockavatar_txt
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot3 = slot6.res
	slot9 = slot0
	slot7 = slot0.isHeadIconLock
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot5 = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 34-59, warpins: 1 ---
	slot6 = PlayerHeadFrameData
	slot6 = slot6[slot2]
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.avatarNameUBaseText
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot6.name
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.avatarGetInfoUBaseText
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot6.unlockframe_txt
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot4 = slot6.res
	slot9 = slot0
	slot7 = slot0.isHeadFrameLock
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot5 = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 60-76, warpins: 2 ---
	slot6 = {
		showAvatarFrame = true,
		showAvatar = true,
		isEquip = false,
		isLock = false
	}
	slot6.avatarIcon = slot3
	slot6.avatarFrameIcon = slot4
	slot7 = LuaUIUtils
	slot7 = slot7.renderPlayerAvatar
	slot9 = slot0.view
	slot9 = slot9.btnAvatarUButton
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.btnGoToGetUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 77-79, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshItemSource

	slot7(slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 80-91, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.btnChangeUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = not slot5

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.btnChangeUButton
	slot8 = slot0.param
	slot8 = slot8.changeAvatar
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 92-96, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.headIcon
	--- END OF BLOCK #6 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 97-101, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.headFrame
	--- END OF BLOCK #7 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 102-103, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 104-104, warpins: 2 ---
	slot8 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 105-106, warpins: 2 ---
	slot7.interactable = slot8

	return
	--- END OF BLOCK #10 ---



end

slot4.refreshCurSelectedIconInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.avatarListUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot6 = slot0
	slot4 = slot0.getAvatarData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshAvatarList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.avatarListUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshAvatarSelected = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.param
	slot2 = slot2.changeAvatar
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = PlayerHeadIconData
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = PlayerHeadFrameData
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot3 = slot0.param
	slot3 = slot3.changeAvatar
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.headIconDicts
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.headFrameDicts
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot4 = slot0.param
	slot4 = slot4.changeAvatar
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.headIcon
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-33, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.headFrame
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-36, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot6 = slot2[slot4]
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-53, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = {
		selected = true
	}
	slot9.id = slot4
	slot10 = slot2[slot4]
	slot10 = slot10.res
	slot9.icon = slot10

	slot6(slot8, slot9)

	slot6 = table
	slot6 = slot6.insert
	slot8 = slot5
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-57, warpins: 3 ---
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 58-59, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 60-61, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot9 ~= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-75, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot1
	slot14 = {}
	slot14.id = slot9
	slot15 = slot2[slot9]
	slot15 = slot15.res
	slot14.icon = slot15

	slot11(slot13, slot14)

	slot11 = table
	slot11 = slot11.insert
	slot13 = slot5
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-77, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #17


	--- BLOCK #17 78-81, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 82-88, warpins: 1 ---
	slot11 = table
	slot11 = slot11.contains
	slot13 = slot5
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #18 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 89-96, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot1
	slot14 = {}
	slot14.id = slot9
	slot15 = slot10.res
	slot14.icon = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 97-98, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 99-99, warpins: 1 ---
	return slot1
	--- END OF BLOCK #21 ---



end

slot4.getAvatarData = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnGoToGetUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.btnGoToGetUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "NO_GET_CHANNEL"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.param
	slot1 = slot1.changeAvatar
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot1 = PlayerHeadIconData
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	slot1 = PlayerHeadFrameData
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot2 = slot0.curSelectedId
	slot2 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot3 = slot2.item
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot3 = ItemData
	slot4 = slot2.item
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot4 = slot3.source
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-37, warpins: 1 ---
	slot4 = ItemSourceData
	slot5 = slot3.source
	slot5 = slot5[1]
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-43, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.itemSourceTrigger
	slot7 = slot0.view
	slot7 = slot7.btnGoToGetUButton
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 6 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.refreshItemSource = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.headIconDicts
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.headIconDicts
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 ~= false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot4.isHeadIconLock = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.headFrameDicts
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.headFrameDicts
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 ~= false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot4.isHeadFrameLock = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.param
	slot1 = slot1.changeAvatar
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setRedDotRecord
	slot4 = Const
	slot4 = slot4.CLIENT_KEY
	slot4 = slot4.AVATAR_ICON_RED_DOT
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AvatarIconNewCount
	slot6 = LuaUIUtils
	slot6 = slot6.getNewAvatarCount
	MULTRES = slot6()

	slot1(slot3, slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 24-27, warpins: 1 ---
	slot1 = slot0.param
	slot1 = slot1.changeAvatarFrame
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-41, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setRedDotRecord
	slot4 = Const
	slot4 = slot4.CLIENT_KEY
	slot4 = slot4.AVATAR_ICON_RED_DOT
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AvatarFrameNewCount
	slot6 = LuaUIUtils
	slot6 = slot6.getNewAvatarFrameCount
	MULTRES = slot6()

	slot1(slot3, slot4, slot5, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot14

return slot4
--- END OF BLOCK #0 ---



