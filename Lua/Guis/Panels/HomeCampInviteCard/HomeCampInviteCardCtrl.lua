--- BLOCK #0 1-61, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeCampInviteCardCtrl"
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
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.HomeLandUtils"
slot7 = slot7(slot9)
slot8 = slot2.LightClass
slot10 = "HomeCampInviteCardCtrl"
slot11 = slot3
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Data.home_camp_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.NoticeDef"
slot10 = slot10(slot12)
slot11 = {}
slot8.messages = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onCreate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.closeBtn

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
	slot1 = slot1.acceptBtn

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onAcceptBtnClick
		slot3 = self
		slot3 = slot3.inviteInfo
		slot3 = slot3.inviteId

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot0.inviteInfo = slot2
	slot4 = slot0
	slot2 = slot0.refreshInviteInfo

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot8.onOpen = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onShow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onHide = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPlayerHomeCampInfo
	slot2 = slot2(slot4)
	slot3 = slot2.lineInfo
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot4 = slot3.isPrivate
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.HOME_CAMP_INVITE_ALREADY_IN_CAMP

	slot4(slot6)

	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 21-23, warpins: 1 ---
	slot4 = slot0.inviteInfo
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot4 = slot0.inviteInfo
	slot4 = slot4.playerId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-48, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.queryPlayerInfoList
	slot8 = {}
	slot9 = tostring
	slot11 = slot4
	MULTRES = slot9(slot11)
	slot8[MULTRES] = MULTRES
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.queryPlayerInfoType
	slot9 = slot9.ShowPlayerInfo
	slot10 = true
	slot11 = nil

	slot12 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.acceptCampInvite
		slot3 = inviteId
		slot4 = ownerUid

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot5 = true

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-56, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.acceptCampInvite
	slot8 = slot1
	slot9 = slot4

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-57, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot8.onAcceptBtnClick = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-63, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textName
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_CAMP_INVITE_TITLE"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.playerName
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getPlayerInfo
	slot4 = tostring
	slot6 = slot0.inviteInfo
	slot6 = slot6.playerId
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.sendName
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = "<style=Hint_BgL>{0}</style>"
	slot8 = LuaUIUtils
	slot8 = slot8.getPlayerDisplayName
	slot10 = tostring
	slot12 = slot0.inviteInfo
	slot12 = slot12.playerId
	slot10 = slot10(slot12)
	slot11 = slot1.playerName
	slot12 = true
	MULTRES = slot8(slot10, slot11, slot12)
	MULTRES = slot5(slot7, MULTRES)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textID
	slot5 = slot0.inviteInfo
	slot5 = slot5.campUid

	slot2(slot4, slot5)

	slot2 = Utils
	slot2 = slot2.parseSpaceInstanceServiceKey
	slot4 = slot0.inviteInfo
	slot4 = slot4.campKey
	slot2, slot3, slot4, slot5 = slot2(slot4)
	slot6 = HomeLandUtils
	slot6 = slot6.getHomeCampStaticId
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = HomeCampData
	slot7 = slot7[slot6]
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 64-64, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 65-109, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOME_CAMP_INVITE_DESC"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot7.name
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.textDetails
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.textTitle
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "CAMP_INVITATION"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.inviteHint
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "CAMP_INVITE_TIP"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.acceptBtnText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "CAMP_INVITE_ACCEPT"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot8.refreshInviteInfo = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.open
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.showOwnerInviteMessage = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.parseSpaceInstanceServiceKey
	slot4 = slot1.campKey
	slot2, slot3, slot4, slot5 = slot2(slot4)
	slot6 = HomeLandUtils
	slot6 = slot6.getHomeCampStaticId
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = HomeCampData
	slot7 = slot7[slot6]
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-38, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.getPlayerInfo
	slot11 = tostring
	slot13 = slot1.playerId
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot9 = LuaUIUtils
	slot9 = slot9.getPlayerDisplayName
	slot11 = tostring
	slot13 = slot1.playerId
	slot11 = slot11(slot13)
	slot12 = slot8.playerName
	slot13 = true
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOME_CAMP_NORMAL_INVITE_DESC"
	slot12 = slot12(slot14)
	--- END OF BLOCK #2 ---

	slot13 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-39, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-45, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot7.name
	slot14 = slot14(slot16)
	--- END OF BLOCK #4 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-46, warpins: 1 ---
	slot14 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-49, warpins: 2 ---
	slot15 = slot1.campUid
	--- END OF BLOCK #6 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-50, warpins: 1 ---
	slot15 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-63, warpins: 2 ---
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.showConfirmMsgRaw
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "HOME_CAMP_NORMAL_INVITE_TITLE"
	slot13 = slot13(slot15)
	slot14 = slot10

	slot15 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onAcceptBtnClick
		slot3 = info
		slot3 = slot3.inviteId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11(slot13, slot14, slot15)

	return
	--- END OF BLOCK #8 ---



end

slot8.showNormalInviteMessage = slot11

return slot8
--- END OF BLOCK #0 ---



