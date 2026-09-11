--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "FriendshipUpCtrl"
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
slot6 = "FriendshipUpCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.friendship_level_data"
slot6 = slot6(slot8)
slot7 = {}
slot4.messages = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 9-12, warpins: 1 ---
	slot0.param = slot1
	slot2 = slot0.param
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = slot0.param
	slot2 = slot2.isVariant
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot0.isVariant = slot2
	slot2 = slot0.param
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot2 = slot0.param
	slot2 = slot2.playerId
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 24-32, warpins: 1 ---
	slot2 = slot0.param
	slot2 = slot2.playerId
	slot0.playerId = slot2
	slot2 = slot0.param
	slot2 = slot2.playerInfo
	slot0.playerInfo = slot2
	slot2 = slot0.playerInfo
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 37-45, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.queryPlayerInfo
	slot5 = slot0.playerId
	slot6 = nil
	slot7 = true

	slot8 = function(slot0)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot1 = self
		slot1.playerInfo = slot0
		slot1 = self
		slot1 = slot1.playerInfo
		slot2 = string
		slot2 = slot2.toTable
		slot4 = decompressFromStr
		slot6 = self
		slot6 = slot6.playerInfo
		slot6 = slot6.curShow
		MULTRES = slot4(slot6)
		slot2 = slot2(MULTRES)
		slot1.curShow = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.initUI

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot4.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.SHOW_FRIENDSHIP_UP

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getFriendship
	slot4 = slot0.playerId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.uIPopLikabilityUpUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "isChange"
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.specialFriendUId
	slot7 = slot0.playerId
	--- END OF BLOCK #0 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-22, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-27, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.param
	slot2 = slot2.formerLevel
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot2 = slot1 - 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-39, warpins: 2 ---
	slot3 = FriendshipLevelData
	slot3 = slot3[slot1]
	slot0.friendshipCfg = slot3
	slot3 = FriendshipLevelData
	slot3 = slot3[slot2]
	slot0.beforeFriendshipCfg = slot3
	slot3 = slot0.view
	slot3 = slot3.iconLikabilityBeforeUImage
	slot4 = slot0.beforeFriendshipCfg
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-43, warpins: 1 ---
	slot4 = slot0.beforeFriendshipCfg
	slot4 = slot4.levelIcon
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-44, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-50, warpins: 2 ---
	slot3.url = slot4
	slot3 = slot0.view
	slot3 = slot3.iconLikabilityAfterUImage
	slot4 = slot0.friendshipCfg
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-54, warpins: 1 ---
	slot4 = slot0.friendshipCfg
	slot4 = slot4.levelIcon
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-55, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-68, warpins: 2 ---
	slot3.url = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtMyNameUBaseText
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.playerName

	slot3(slot5, slot6)

	slot3 = slot0.playerInfo
	slot3 = slot3.playerName
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-69, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-73, warpins: 2 ---
	slot4 = FriendshipUpCtrl
	slot4 = slot4._platformHooks
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 74-76, warpins: 1 ---
	slot5 = slot4.initUI
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-82, warpins: 1 ---
	slot5 = slot4.initUI
	slot7 = slot0
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #15 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #16 83-104, warpins: 4 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtFriendNameUBaseText
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtNameChangeUSDFText
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.nameCoverUSDFText
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = ""
	slot6 = slot0.friendshipCfg
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 105-114, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot0.friendshipCfg
	slot10 = slot10.levelUpTip
	slot8 = slot8(slot10)
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 115-117, warpins: 2 ---
	slot6 = slot0.isVariant
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 118-134, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CHANGE_FRIEND_TIP"
	slot8 = slot8(slot10)
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	slot6 = slot0.view
	slot6 = slot6.uIPopLikabilityUpUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "hideLevel"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 135-141, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.uIPopLikabilityUpUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "hideLevel"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 142-151, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtTipsUBaseText
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.setModels

	slot6(slot8)

	return
	--- END OF BLOCK #21 ---



end

slot4.initUI = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.param
	slot2 = slot2.selfPos
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = slot0.friendshipCfg
	slot2 = slot2.myActionLocal
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot4 = {}
	slot5 = Vector3
	slot7 = unpack
	slot9 = slot2
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot4.pos = slot5
	slot5 = slot0.friendshipCfg
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot5 = slot0.friendshipCfg
	slot5 = slot5.myAction
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-29, warpins: 2 ---
	slot4.ani = slot5
	slot5 = slot0.friendshipCfg
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot5 = slot0.friendshipCfg
	slot5 = slot5.myActionFrame
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-40, warpins: 2 ---
	slot4.aniFrame = slot5
	slot1[slot3] = slot4
	slot3 = slot0.param
	slot3 = slot3.friendPos
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	slot3 = slot0.friendshipCfg
	slot3 = slot3.friendActionLocal
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-53, warpins: 2 ---
	slot4 = slot0.playerId
	slot5 = {}
	slot6 = Vector3
	slot8 = unpack
	slot10 = slot3
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot5.pos = slot6
	slot6 = slot0.friendshipCfg
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-57, warpins: 1 ---
	slot6 = slot0.friendshipCfg
	slot6 = slot6.friendAction
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-58, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-62, warpins: 2 ---
	slot5.ani = slot6
	slot6 = slot0.friendshipCfg
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-66, warpins: 1 ---
	slot6 = slot0.friendshipCfg
	slot6 = slot6.friendActionFrame
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-67, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-90, warpins: 2 ---
	slot5.aniFrame = slot6
	slot6 = slot0.playerInfo
	slot6 = slot6.avatarConfig
	slot5.avatarConfig = slot6
	slot6 = slot0.playerInfo
	slot6 = slot6.curShow
	slot5.curShow = slot6
	slot6 = slot0.playerInfo
	slot6 = slot6.avatarPresetKey
	slot5.avatarPresetKey = slot6
	slot1[slot4] = slot5
	slot4 = slot0.uiScene
	slot6 = slot4
	slot4 = slot4.showPlayerEntity
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.uiScene
	slot6 = slot4
	slot4 = slot4.setRawImageProRef
	slot7 = slot0.view
	slot7 = slot7.rawImageURawImage

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #16 ---



end

slot4.setModels = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot7

return slot4
--- END OF BLOCK #0 ---



