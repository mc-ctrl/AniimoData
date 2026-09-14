--- BLOCK #0 1-55, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "FriendshipUpCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = slot3.LightClass
slot7 = "FriendshipUpCtrl"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.friendship_level_data"
slot8 = slot8(slot10)
slot9 = {}
slot5.messages = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.staticUIBlurEffect

	return slot1
	--- END OF BLOCK #2 ---



end

slot5.getManagedBlurEffect = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initializeManagedBlur

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 12-14, warpins: 1 ---
	slot0.param = slot1
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot2 = slot1.isVariant
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot0.isVariant = slot2
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot2 = slot1.playerId
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 23-29, warpins: 1 ---
	slot2 = slot1.playerId
	slot0.playerId = slot2
	slot2 = slot1.playerInfo
	slot0.playerInfo = slot2
	slot2 = slot0.playerInfo
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.normalizePlayerInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 36-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-49, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot1.playerInfo = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.normalizePlayerInfo
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-14, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.initUI

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.queryPlayerInfo
	slot6 = slot0.playerId
	slot7 = nil
	slot8 = true
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-51, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot5.onCreate = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
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
	slot1 = slot0.view
	slot1 = slot1.btnOpenUButton

	slot2 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = LuaUIUtils
		slot0 = slot0.openInfoPlayerCard
		slot2 = {}
		slot3 = ClientConst
		slot3 = slot3.PlayerInfoOpenType
		slot3 = slot3.Chat
		slot2.openType = slot3
		slot3 = self
		slot3 = slot3.playerId
		slot2.playerId = slot3
		slot3 = self
		slot3 = slot3.playerInfo
		slot2.playerInfo = slot3
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.chat
		slot3 = slot3.AddFriendSource
		slot3 = slot3.PlayerCard
		slot2.openSource = slot3

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0.playerInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = type
	slot3 = slot0.playerInfo
	slot3 = slot3.curShow
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.playerInfo
	slot3 = slot3.curShow
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot1 = slot0.playerInfo
	slot2 = {}
	slot1.curShow = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 25-35, warpins: 1 ---
	slot1 = decompressFromStr
	slot3 = slot0.playerInfo
	slot3 = slot3.curShow
	slot1 = slot1(slot3)
	slot2 = slot0.playerInfo
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-44, warpins: 2 ---
	slot3 = string
	slot3 = slot3.toTable
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-45, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 3 ---
	slot2.curShow = slot3
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 48-51, warpins: 1 ---
	slot1 = slot0.playerInfo
	slot1 = slot1.curShow
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-54, warpins: 1 ---
	slot1 = slot0.playerInfo
	slot2 = {}
	slot1.curShow = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-56, warpins: 4 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #12 ---



end

slot5.normalizePlayerInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getFriendship
	slot4 = slot0.playerId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.isVariant
	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-24, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.uIPopLikabilityUpUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isChange"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.param
	slot3 = slot3.formerLevel
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot3 = slot1 - 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-34, warpins: 2 ---
	slot4 = FriendshipLevelData
	slot4 = slot4[slot1]
	slot0.friendshipCfg = slot4
	slot4 = FriendshipLevelData
	slot4 = slot4[slot3]
	slot0.beforeFriendshipCfg = slot4
	slot4 = slot0.beforeFriendshipCfg
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-38, warpins: 1 ---
	slot4 = slot0.beforeFriendshipCfg
	slot4 = slot4.levelIcon
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-42, warpins: 2 ---
	slot5 = slot0.friendshipCfg
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-46, warpins: 1 ---
	slot5 = slot0.friendshipCfg
	slot5 = slot5.levelIcon
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-47, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-81, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.iconLikabilityBeforeUImage
	slot6.url = slot4
	slot6 = slot0.view
	slot6 = slot6.iconLikabilityAfterUImage
	slot6.url = slot5
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtMyNameUBaseText
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.playerName

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtMyNameChangeUSDFText
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.playerName

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.myNameCoverUSDFText
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.playerName

	slot6(slot8, slot9)

	slot6 = slot0.playerInfo
	slot6 = slot6.playerName
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 82-82, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-86, warpins: 2 ---
	slot7 = FriendshipUpCtrl
	slot7 = slot7._platformHooks
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 87-89, warpins: 1 ---
	slot8 = slot7.initUI
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 90-95, warpins: 1 ---
	slot8 = slot7.initUI
	slot10 = slot0
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #15 ---

	slot6 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #16 96-117, warpins: 4 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtFriendNameUBaseText
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtFriendNameChangeUSDFText
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.friendNameCoverUSDFText
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = ""
	slot9 = slot0.friendshipCfg
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 118-127, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot0.friendshipCfg
	slot13 = slot13.levelUpTip
	slot11 = slot11(slot13)
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 128-130, warpins: 2 ---
	slot9 = slot0.isVariant
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 131-156, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CHANGE_FRIEND_TIP"
	slot11 = slot11(slot13)
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	slot9 = slot0.view
	slot9 = slot9.uIPopLikabilityUpUComponent
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "hideLevel"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.openBtnTextUText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "OPEN_FRIEND_CARD"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 157-163, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.uIPopLikabilityUpUComponent
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "hideLevel"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 164-173, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.txtTipsUBaseText
	slot12 = slot8

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.setModels

	slot9(slot11)

	return
	--- END OF BLOCK #21 ---



end

slot5.initUI = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.friendshipCfg
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot0.param
	slot3 = slot3.selfPos
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.myActionLocal
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = {
		0.2,
		0,
		0
	}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-32, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot5 = {}
	slot6 = Vector3
	slot8 = unpack
	slot10 = slot3
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot5.pos = slot6
	slot6 = slot2.myAction
	slot5.ani = slot6
	slot6 = slot2.myActionFrame
	slot5.aniFrame = slot6
	slot1[slot4] = slot5
	slot4 = slot0.param
	slot4 = slot4.friendPos
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot4 = slot2.friendActionLocal
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot4 = {
		-0.2,
		0,
		0
	}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-71, warpins: 3 ---
	slot5 = slot0.playerId
	slot6 = {}
	slot7 = Vector3
	slot9 = unpack
	slot11 = slot4
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot6.pos = slot7
	slot7 = slot2.friendAction
	slot6.ani = slot7
	slot7 = slot2.friendActionFrame
	slot6.aniFrame = slot7
	slot7 = slot0.playerInfo
	slot7 = slot7.avatarConfig
	slot6.avatarConfig = slot7
	slot7 = slot0.playerInfo
	slot7 = slot7.curShow
	slot6.curShow = slot7
	slot7 = slot0.playerInfo
	slot7 = slot7.avatarPresetKey
	slot6.avatarPresetKey = slot7
	slot1[slot5] = slot6
	slot5 = slot0.uiScene
	slot7 = slot5
	slot5 = slot5.showPlayerEntity
	slot8 = slot1
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot5 = slot0.uiScene
	slot7 = slot5
	slot5 = slot5.setRawImageProRef
	slot8 = slot0.view
	slot8 = slot8.rawImageURawImage

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot5.setModels = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onOpen = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onHide = slot9

return slot5
--- END OF BLOCK #0 ---



