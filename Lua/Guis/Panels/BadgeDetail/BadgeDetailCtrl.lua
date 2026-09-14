--- BLOCK #0 1-74, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BadgeDetailCtrl"
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
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Utils.BadgeUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.player_badge_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = slot2.LightClass
slot14 = "BadgeDetailCtrl"
slot15 = slot3
slot12 = slot12(slot14, slot15)
slot13 = "VX_Ani_Node_Personal_Badge_Details_IconIn"
slot14 = {}
slot12.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.backGroundCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.abilityUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = BadgeUtils
		slot3 = slot3.renderEntry
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2
		slot8 = false

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.conditionUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderCondition
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.tabListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderTabItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.tabListUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.model
		slot2 = slot2.curIndex
		slot3 = slot1.index

		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onChangeLevel
		slot5 = slot1.index

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.abilityTtileUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TITLE_PRIVILEGE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.conditionTtileUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TITLE_CONDITION"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.lockedUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BADGE_IS_LOCK"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.abilityInUseUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ABILITY_HAS_TAKE_EFFECT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot12.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.model
	slot2 = nil
	slot1.curIndex = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.badgeGroupId
	slot0.badgeGroupId = slot2
	slot2 = slot1.badgeId
	slot0.badgeId = slot2
	slot2 = slot1.playerId
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot2 = slot1.playerId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-21, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-29, warpins: 2 ---
	slot0.isOtherPlayer = slot2
	slot2 = slot0.view
	slot2 = slot2.tagUWidget
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = slot0.isOtherPlayer
	--- END OF BLOCK #4 ---

	if slot5 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-32, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-36, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.badgeGroupId
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot2 = BadgeUtils
	slot2 = slot2.getGroupId
	slot4 = slot1.badgeId
	slot2 = slot2(slot4)
	slot0.badgeGroupId = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-73, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.initData
	slot5 = slot0.badgeGroupId
	slot6 = slot0.badgeId
	slot7 = slot0.isOtherPlayer

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.view
	slot2 = slot2.btnLeftUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnRightUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.tabListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.model
	slot5 = slot5.data

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.getMeDisplayName
	slot2 = slot2()
	slot3 = slot0.isOtherPlayer
	--- END OF BLOCK #9 ---

	if slot3 == true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 74-80, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getPlayerDisplayName
	slot5 = slot1.playerId
	slot6 = slot1.playerName
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-92, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textIDUSDFText
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshView
	slot6 = slot0.model
	slot6 = slot6.curIndex

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #11 ---



end

slot12.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onHide = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshView
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onChangeLevel = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.detailsAnimation
	slot4 = slot2
	slot2 = slot2.Stop

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.detailsAnimation
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = SWITCH_ANIM

	slot2(slot4, slot5)

	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = 1
	slot6 = slot0.model
	slot6 = slot6.maxIndex
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = slot0.model
	slot2.curIndex = slot1
	slot2 = slot0.view
	slot2 = slot2.tabListUList
	slot4 = slot2
	slot2 = slot2.DeselectAll

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.tabListUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = slot1 - 1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot2 = slot2.data
	slot2 = slot2[slot1]
	slot3 = PlayerBadgeData
	slot4 = slot2.badgeId
	slot3 = slot3[slot4]
	slot4 = slot2.badgeState
	slot5 = Const
	slot5 = slot5.BADGE_STATUS
	slot5 = slot5.Secret
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 45-46, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 47-47, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-53, warpins: 2 ---
	slot5 = slot2.badgeState
	slot6 = Const
	slot6 = slot6.BADGE_STATUS
	slot6 = slot6.Complete
	--- END OF BLOCK #3 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 54-55, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 56-56, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-65, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.badgeIconUImage
	slot7 = slot3.icon
	slot6.url = slot7
	slot6 = slot3.quality
	slot7 = BadgeUtils
	slot7 = slot7.RainBowQuality
	--- END OF BLOCK #6 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 66-67, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-75, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.badgeIconUImage
	slot8 = slot6
	slot6 = slot6.SetMaterial
	slot9 = BadgeUtils
	slot9 = slot9.RainBowMatPath

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 76-79, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.badgeIconUImage
	slot7 = ""
	slot6.material = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 80-104, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.textNameUSDFText
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.descUSDFText
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3.desc
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.rootView
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Mystical"
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 105-106, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 107-107, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 108-115, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.view
	slot6 = slot6.rootView
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Lock"
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 116-117, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 118-118, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 119-121, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 122-124, warpins: 1 ---
	slot6 = slot0.isOtherPlayer
	--- END OF BLOCK #17 ---

	if slot6 ~= true then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 125-146, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.unlockDayUSDFText
	slot9 = slot2.unlockTime

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.unlockStarUSDFText
	slot9 = string
	slot9 = slot9.format
	slot11 = "Lv.%d"
	slot12 = slot2.unlockLevel
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.unlockTitleUSDFText
	slot9 = slot2.unlockStarName

	slot6(slot8, slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 147-160, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.progressUProgress
	slot8 = slot6
	slot6 = slot6.SetActiveFastest
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.rootView
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Quality"
	slot10 = slot3.quality

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 161-190, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rootView
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Quality"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.unlockDayUSDFText
	slot9 = ""

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.unlockStarUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "LEARN_SKILL_TIPS"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.unlockTitleUSDFText
	slot9 = ""

	slot6(slot8, slot9)

	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 191-215, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.badgeIconMysticalUImage
	slot7 = BadgeUtils
	slot7 = slot7.getBadgeSlotIcon
	slot9 = slot3.group
	slot7 = slot7(slot9)
	slot6.url = slot7
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.textNameUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "BADGE_SECRET_NAME"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.descUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "BADGE_SECRET_DESC"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 216-229, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.progressUProgress
	slot8 = slot6
	slot6 = slot6.SetActiveFastest
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.progressUProgress
	slot7 = 1
	slot6.maxValue = slot7
	slot6 = slot0.view
	slot6 = slot6.progressUProgress
	slot7 = slot2.process
	slot6.value = slot7
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 230-239, warpins: 2 ---
	slot6 = slot0.model
	slot6 = slot6.getEntryData
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = Utils
	slot7 = slot7.tableIsEmptyOrNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 240-241, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 242-254, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.privilegTitleUWidget
	slot10 = slot8
	slot8 = slot8.SetActiveFastest
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.abilityUList
	slot10 = slot8
	slot8 = slot8.SetActiveFastest
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 255-272, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.privilegTitleUWidget
	slot10 = slot8
	slot8 = slot8.SetActiveFastest
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.abilityUList
	slot10 = slot8
	slot8 = slot8.SetActiveFastest
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.abilityUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 273-280, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.conditionUList
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #27 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 281-301, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.conditionTtileUSDFText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "TITLE_CONDITION"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = BadgeUtils
	slot8 = slot8.getConditionInfo
	slot10 = slot3
	slot11 = slot0.isOtherPlayer
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.view
	slot9 = slot9.conditionUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 302-313, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.conditionTtileUSDFText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "TITLE_CLUE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot3.clue
	--- END OF BLOCK #29 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 314-329, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.conditionUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = {}
	slot12 = {
		tIndex = 0
	}
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot3.clue
	slot13 = slot13(slot15)
	slot12.clue = slot13
	slot13 = slot3.clueSource
	slot12.source = slot13
	slot11[1] = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 330-335, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.conditionUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = {}

	slot8(slot10, slot11)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 336-336, warpins: 3 ---
	return
	--- END OF BLOCK #32 ---



end

slot12.refreshView = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.clue
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-25, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "ConditionState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.clue

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 26-29, warpins: 1 ---
	slot6 = slot3.curNum
	slot7 = slot3.needNum
	--- END OF BLOCK #3 ---

	if slot7 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-32, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-52, warpins: 2 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s [%s/%s]"
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.desc
	slot10 = slot10(slot12)
	slot11 = slot3.curNum
	slot12 = slot3.needNum
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "ConditionState"
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-54, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 55-55, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-56, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-62, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Click"
	slot10 = slot3.source
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-64, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 65-65, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-69, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot3.source

	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 70-72, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.clueSeek
		slot2 = data
		slot2 = slot2.source
		slot3 = nil
		slot4 = button

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot6
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 73-75, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #15 ---

	if slot4 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-91, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listUList"
	slot5 = slot5(slot7, slot8)
	slot6 = BadgeDetailCtrl
	slot6 = slot6._renderOnePet
	slot5.luaRenderItem = slot6
	slot8 = slot5
	slot6 = slot5.SetList
	slot9 = slot3.collect

	slot6(slot8, slot9)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 92-94, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #17 ---

	if slot4 == 2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 95-109, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listUList"
	slot5 = slot5(slot7, slot8)
	slot6 = BadgeDetailCtrl
	slot6 = slot6._renderOneItem
	slot5.luaRenderItem = slot6
	slot8 = slot5
	slot6 = slot5.SetList
	slot9 = slot3.collect

	slot6(slot8, slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 110-111, warpins: 5 ---
	return
	--- END OF BLOCK #19 ---



end

slot12._renderCondition = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "petIdDisplay"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "icon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "petInfoTip"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "petTextTip"
	slot7 = slot7(slot9, slot10)
	slot8 = false
	slot0.draggable = slot8
	slot8 = 0
	slot9 = slot2.state
	slot10 = BadgeUtils
	slot10 = slot10.PET_STATE_IS_KNOWN
	--- END OF BLOCK #0 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-30, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 31-35, warpins: 1 ---
	slot9 = slot2.state
	slot10 = BadgeUtils
	slot10 = slot10.PET_STATE_IS_EMPTY
	--- END OF BLOCK #2 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-36, warpins: 1 ---
	slot8 = 4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-44, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.TryChangePage
	slot12 = "state"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = slot2.petIcon
	slot5.url = slot9

	return
	--- END OF BLOCK #4 ---



end

slot12._renderOnePet = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "itemIconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNumUText"
	slot5 = slot5(slot7, slot8)
	slot6 = LuaUIUtils
	slot6 = slot6.getIconByItemId
	slot8 = slot2.itemId
	slot6 = slot6(slot8)
	slot4.url = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot2.needNum

	slot6(slot8, slot9)

	slot6 = ItemData
	slot7 = slot2.itemId
	slot6 = slot6[slot7]
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 28-30, warpins: 1 ---
	slot7 = slot6.quality
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 31-31, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-34, warpins: 2 ---
	slot8 = slot2.type
	--- END OF BLOCK #3 ---

	if slot8 == 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-35, warpins: 1 ---
	slot7 = slot7 + 3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-40, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.TryChangePage
	slot11 = "Quality"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-44, warpins: 2 ---
	slot7 = slot2.curNum
	slot8 = slot2.needNum
	--- END OF BLOCK #6 ---

	if slot8 > slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-46, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 47-47, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-52, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.TryChangePage
	slot11 = "State"
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-54, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 55-55, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-57, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #12 ---



end

slot12._renderOneItem = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = BadgeUtils
	slot6 = slot6.QUALITY_ICON
	slot7 = slot3.quality
	slot6 = slot6[slot7]
	slot5.url = slot6

	return
	--- END OF BLOCK #0 ---



end

slot12._renderTabItem = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_PLAYER_ENHANCEMENT
	slot3 = true
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.UI_ID_MAP
	slot3 = true
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.UI_ID_SEASON_ACHIEVEMENT
	slot3 = true
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.getWhiteList = slot14

return slot12
--- END OF BLOCK #0 ---



