--- BLOCK #0 1-106, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Timer.TimerManager"
slot9 = slot9(slot11)
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.GUIS
slot10 = slot10.Panels
slot10 = slot10.Utils
slot10 = slot10.KeyBindingPro
slot11 = CS
slot11 = slot11.UnityEngine
slot11 = slot11.Object
slot12 = CS
slot12 = slot12.UnityEngine
slot12 = slot12.Vector2
slot13 = slot1.LightClass
slot15 = "GrabEggsSeasonRankMainCtrl"
slot16 = slot2
slot13 = slot13(slot15, slot16)
slot14 = 0
slot15 = 1
slot16 = {}
slot17 = slot4.GRAB_EGG_RANK_CHANGED
slot18 = {
	"refresh",
	true
}
slot16[slot17] = slot18
slot17 = slot4.GRAB_EGG_RANK_PROGRESS_CHANGED
slot18 = {
	"refresh",
	true
}
slot16[slot17] = slot18
slot13.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0
	--- END OF BLOCK #1 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.SetList
	--- END OF BLOCK #1 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot5 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onCreate = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.hasClaimableReward
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_GetRobEggLevelReward"
	slot5 = 0
	slot6 = 0
	slot7 = 0

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.claimAllRankRewards = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.GRAB_EGG_MODE_SEASON_RANK_REWARD_ITEM
	slot6 = slot1.gameObject
	slot8 = slot6
	slot6 = slot6.GetInstanceID
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = slot0.rewardItemRedDotPaths
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-29, warpins: 2 ---
	slot0.rewardItemRedDotPaths = slot4
	slot4 = slot0.rewardItemRedDotPaths
	slot5 = true
	slot4[slot3] = slot5
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setRedDot
	slot6 = slot3
	slot7 = slot1
	slot8 = slot2
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.REWARD

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot13.setRewardItemRedDot = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.rewardItemRedDotPaths
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-17, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = slot4
	slot8 = nil
	slot9 = false
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.NONE

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-22, warpins: 1 ---
	slot1 = nil
	slot0.rewardItemRedDotPaths = slot1

	return
	--- END OF BLOCK #5 ---



end

slot13.clearRewardItemRedDots = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.GRAB_EGG_MODE_SEASON_RANK_REWARD_TAB
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.rewardPopupTabRedDotPaths
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-26, warpins: 2 ---
	slot0.rewardPopupTabRedDotPaths = slot5
	slot5 = slot0.rewardPopupTabRedDotPaths
	slot6 = true
	slot5[slot4] = slot6
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = slot4
	slot8 = slot1
	slot9 = slot3
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.REWARD

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot13.setRewardPopupTabRedDot = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.rewardPopupTabRedDotPaths
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-17, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = slot4
	slot8 = nil
	slot9 = false
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.NONE

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-22, warpins: 1 ---
	slot1 = nil
	slot0.rewardPopupTabRedDotPaths = slot1

	return
	--- END OF BLOCK #5 ---



end

slot13.clearRewardPopupTabRedDots = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isRewardItemClaimable
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.claimAllRankRewards

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.extraFunc = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-12, warpins: 1 ---
	slot4 = nil
	slot2.extraFunc = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-26, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderRewardItem
	slot6 = slot1
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.setRewardItemRedDot
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = false
	slot1.draggable = slot4

	return
	--- END OF BLOCK #3 ---



end

slot13.renderRankRewardItem = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBackClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindCloseButton
	slot4 = slot0.view
	slot4 = slot4.btnBackUButton

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-32, warpins: 2 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "rewardPopupCloseBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 1
	slot1.priority = slot2
	slot2 = "Common/ClosePanelCommon"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.tryCloseRewardPopup
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 3 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #3 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnOverviewUButton
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-36, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnOverviewUButton

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_GRAB_EGGS_SEASON_RANK_OVERVIEW

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-40, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnRewardOverviewUButton
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-54, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnRewardOverviewUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.claimAllRankRewards

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setPreViewRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.GRAB_EGG_MODE_SEASON_RANK_REWARD
	slot5 = slot0.view
	slot5 = slot5.btnRewardOverviewUButton

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.hasClaimableReward
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.REWARD

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-15, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-58, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnSearchUButton
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-62, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnSearchUButton

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setRewardPopupVisible
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-66, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnInfoUButton
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 67-74, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnInfoUButton
	slot3 = false
	slot2.enabledTooltip = slot3
	slot2 = slot0.view
	slot2 = slot2.btnInfoUButton

	slot3 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openRogPopTips
		slot3 = Const
		slot3 = slot3.COMMON_POPUP_TIP_ID
		slot3 = slot3.GRAB_EGG_SEASON_INFO

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-78, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.rewardPopupCloseUButton
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 79-82, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rewardPopupCloseUButton

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setRewardPopupVisible
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 83-86, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.eggUList
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 87-96, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.eggUList
	slot4 = slot2
	slot2 = slot2.SetEnableCustomInterval
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.eggUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Stage"
		slot7 = slot2.filled
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-12, warpins: 2 ---
		slot8 = true

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaRenderItem = slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 97-100, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.descUList
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 101-104, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.descUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot4 = IsNil
		slot6 = slot3
		slot4 = slot4(slot6)
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 12-17, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtInfoUSDFText"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-19, warpins: 1 ---
		slot5 = true
		slot4.supportRichText = slot5
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-26, warpins: 2 ---
		slot5 = setText
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "txtInfoUSDFText"
		slot7 = slot7(slot9, slot10)
		slot8 = slot2.text

		slot5(slot7, slot8)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-27, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaRenderItem = slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 105-121, warpins: 2 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 4-6, warpins: 1 ---
		slot1 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.renderRankRewardItem
			slot6 = slot0
			slot7 = slot2

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaRenderItem = slot1

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3 = slot2
	slot5 = slot0.view
	slot5 = slot5.currentRewardUList

	slot3(slot5)

	slot3 = slot2
	slot5 = slot0.view
	slot5 = slot5.reward1UList

	slot3(slot5)

	slot3 = slot2
	slot5 = slot0.view
	slot5 = slot5.reward2UList

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.rewardPopupUList
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 122-125, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rewardPopupUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderRewardOverviewItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 126-129, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.listTab3thUList
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 130-137, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listTab3thUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot4 = IsNil
		slot6 = slot3
		slot4 = slot4(slot6)
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-21, warpins: 1 ---
		slot4 = setText
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtNameUBaseText"
		slot6 = slot6(slot8, slot9)
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = slot2.textKey
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-31, warpins: 3 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.setRewardPopupTabRedDot
		slot7 = slot0
		slot8 = slot2.tabType
		slot9 = slot2.tabType
		slot10 = self
		slot10 = slot10.rewardPopupTabType
		--- END OF BLOCK #3 ---

		if slot9 ~= slot10 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 32-33, warpins: 1 ---
		slot9 = slot2.hasClaimableReward
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 34-35, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 36-36, warpins: 0 ---
		slot9 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 37-38, warpins: 3 ---
		slot4(slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #7 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.listTab3thUList

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setRewardPopupTab
		slot5 = slot1.tabType

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 138-139, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot13.addListener = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rewardPopupCloseGuard
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rewardPopupUWidget
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rewardPopupUWidget
	slot1 = slot1.gameObject
	slot1 = slot1.activeSelf
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 18-30, warpins: 1 ---
	slot1 = true
	slot0.rewardPopupCloseGuard = slot1
	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.rewardPopupCloseGuard = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setRewardPopupVisible
	slot4 = false

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot13.tryCloseRewardPopup = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryCloseRewardPopup
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.onBackClick = slot19

slot19 = function(slot0, slot1)
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


	--- BLOCK #2 9-10, warpins: 2 ---
	slot0.openInfo = slot2

	return
	--- END OF BLOCK #2 ---



end

slot13.onOpen = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refresh

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setRewardPopupVisible
	slot4 = slot0.openInfo
	slot4 = slot4.showRewardOverview
	--- END OF BLOCK #0 ---

	if slot4 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshSeasonInfo

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot13.onShow = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.cutLineUWidget
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.scoreUProgress

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 1
	--- END OF BLOCK #3 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-24, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	slot1 = slot4
	slot6 = slot3
	slot4 = slot3.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.rankCutLines
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-28, warpins: 2 ---
	slot0.rankCutLines = slot4
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-35, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = slot1 - 1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-56, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.scoreUProgress
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "RectTransform"
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.gameObject
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "RectTransform"
	slot6 = slot6(slot8, slot9)
	slot7 = slot5.rect
	slot7 = slot7.width
	slot8 = slot6.anchoredPosition
	slot8 = slot8.y
	slot9 = 1
	slot10 = slot4
	slot11 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-60, warpins: 2 ---
	slot13 = slot0.rankCutLines
	slot13 = slot13[slot12]
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-65, warpins: 1 ---
	slot14 = IsNil
	slot16 = slot13.widget
	slot14 = slot14(slot16)
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-93, warpins: 2 ---
	slot14 = Object
	slot14 = slot14.Instantiate
	slot16 = slot3.gameObject
	slot14 = slot14(slot16)
	slot17 = slot14
	slot15 = slot14.GetComponent
	slot18 = "RectTransform"
	slot15 = slot15(slot17, slot18)
	slot18 = slot14
	slot16 = slot14.GetComponent
	slot19 = typeof
	slot21 = CS
	slot21 = slot21.XGUI
	slot21 = slot21.UWidget
	MULTRES = slot19(slot21)
	slot16 = slot16(slot18, MULTRES)
	slot19 = slot15
	slot17 = slot15.SetParent
	slot20 = slot5
	slot21 = false

	slot17(slot19, slot20, slot21)

	slot17 = {}
	slot17.gameObject = slot14
	slot17.rectTransform = slot15
	slot17.widget = slot16
	slot13 = slot17
	slot17 = slot0.rankCutLines
	slot17[slot12] = slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 94-114, warpins: 2 ---
	slot14 = slot13.gameObject
	slot15 = string
	slot15 = slot15.format
	slot17 = "CutLine_%d"
	slot18 = slot12
	slot15 = slot15(slot17, slot18)
	slot14.name = slot15
	slot14 = slot13.rectTransform
	slot15 = Vector2
	slot17 = slot12 / slot1
	slot17 = slot17 - 0.5
	slot17 = slot7 * slot17
	slot18 = slot8
	slot15 = slot15(slot17, slot18)
	slot14.anchoredPosition = slot15
	slot14 = slot13.widget
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = true

	slot14(slot16, slot17)

	--- END OF BLOCK #14 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #11
	GO OUT TO BLOCK #15

	--- BLOCK #15 115-119, warpins: 1 ---
	slot9 = slot4 + 1
	slot10 = slot0.rankCutLines
	slot10 = #slot10
	slot11 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 120-123, warpins: 2 ---
	slot13 = slot0.rankCutLines
	slot13 = slot13[slot12]
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 124-128, warpins: 1 ---
	slot14 = IsNil
	slot16 = slot13.widget
	slot14 = slot14(slot16)
	--- END OF BLOCK #17 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 129-133, warpins: 1 ---
	slot14 = slot13.widget
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 134-134, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #16
	GO OUT TO BLOCK #20

	--- BLOCK #20 135-135, warpins: 1 ---
	return
	--- END OF BLOCK #20 ---



end

slot13.refreshRankCutLines = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPageData
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-61, warpins: 2 ---
	slot0.pageData = slot1
	slot2 = setText
	slot4 = slot0.view
	slot4 = slot4.btnRewardOverviewUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "OBTAIN_ALL"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = setActive
	slot4 = slot0.view
	slot4 = slot4.btnRewardOverviewUButton
	slot5 = slot1.hasClaimableReward

	slot2(slot4, slot5)

	slot2 = setText
	slot4 = slot0.view
	slot4 = slot4.rewardPopupTitleUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_SEASON_RANK_REWARD_OVERVIEW_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = setText
	slot4 = slot0.view
	slot4 = slot4.tMPUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_SEASON_RANK_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = setText
	slot4 = slot0.view
	slot4 = slot4.rankScoretextUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_SEASON_RANK_SCORE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = setText
	slot4 = slot0.view
	slot4 = slot4.VIPtextUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_SEASON_RANK_PRIVILEGE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = setText
	slot4 = slot0.view
	slot4 = slot4.NowRewardtextUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot1.rewardPageState
	--- END OF BLOCK #2 ---

	if slot7 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 62-63, warpins: 1 ---
	slot7 = "GRAB_EGG_SEASON_RANK_CURRENT_REWARD"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 64-64, warpins: 1 ---
	slot7 = "GRAB_EGG_SEASON_RANK_NEXT_REWARD"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 65-78, warpins: 2 ---
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = setText
	slot4 = slot0.view
	slot4 = slot4.rankDetailtxtNameUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_SEASON_RANK_OVERVIEW"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 79-87, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "TopRank"
	slot6 = slot1.current
	slot6 = slot6.isTopRank
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 88-89, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 90-90, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 91-98, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = slot1.rewardPageState

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 99-119, warpins: 2 ---
	slot2 = setText
	slot4 = slot0.view
	slot4 = slot4.rankNameUSDFText
	slot5 = slot1.current
	slot5 = slot5.name

	slot2(slot4, slot5)

	slot2 = setText
	slot4 = slot0.view
	slot4 = slot4.rankLevelUSDFText
	slot5 = slot1.current
	slot5 = slot5.roman

	slot2(slot4, slot5)

	slot2 = setText
	slot4 = slot0.view
	slot4 = slot4.eggNumUSDFText
	slot5 = slot1.eggStar

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.rankIconUImage
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 120-124, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rankIconUImage
	slot3 = slot1.current
	slot3 = slot3.icon
	slot2.url = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 125-135, warpins: 2 ---
	slot2 = setActive
	slot4 = slot0.view
	slot4 = slot4.iconBoardUImage
	slot5 = slot1.current
	slot5 = slot5.isTopRank
	slot5 = not slot5

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.iconBoardUImage
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 136-139, warpins: 1 ---
	slot2 = slot1.current
	slot2 = slot2.isTopRank
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 140-148, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.iconBoardUImage
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getRankIconBoardUrl
	slot6 = slot1.current
	slot6 = slot6.bigRank
	slot3 = slot3(slot5, slot6)
	slot2.url = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 149-152, warpins: 3 ---
	slot2 = slot1.current
	slot2 = slot2.isTopRank
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 153-155, warpins: 1 ---
	slot2 = slot1.next
	--- END OF BLOCK #16 ---

	if slot2 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 156-157, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 158-158, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 159-175, warpins: 2 ---
	slot3 = setActive
	slot5 = slot0.view
	slot5 = slot5.rankScoretextUSDFText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = setActive
	slot5 = slot0.view
	slot5 = slot5.scoreNumUSDFText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = setActive
	slot5 = slot0.view
	slot5 = slot5.scoreUProgress
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 176-197, warpins: 1 ---
	slot3 = setText
	slot5 = slot0.view
	slot5 = slot5.scoreNumUSDFText
	slot6 = string
	slot6 = slot6.format
	slot8 = "%d/%d"
	slot9 = slot1.eggAllScore
	slot10 = slot1.nextBigRankStartScore
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.scoreUProgress
	slot4 = 0
	slot3.minValue = slot4
	slot3 = slot0.view
	slot3 = slot3.scoreUProgress
	slot4 = 1
	slot3.maxValue = slot4
	slot3 = slot0.view
	slot3 = slot3.scoreUProgress
	slot4 = slot1.rankProgressValue
	slot3.value = slot4
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 198-209, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshRankCutLines
	slot6 = slot1.smallRankStartScores
	slot6 = #slot6
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = {}
	slot4 = 1
	slot5 = slot1.current
	slot5 = slot5.upNumber
	slot6 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 210-213, warpins: 2 ---
	slot8 = {}
	slot9 = slot1.eggStar
	--- END OF BLOCK #22 ---

	if slot7 > slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 214-215, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 216-216, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 217-219, warpins: 2 ---
	slot8.filled = slot9
	slot3[slot7] = slot8
	--- END OF BLOCK #25 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #22
	GO OUT TO BLOCK #26

	--- BLOCK #26 220-237, warpins: 1 ---
	slot4 = setList
	slot6 = slot0.view
	slot6 = slot6.eggUList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = setList
	slot6 = slot0.view
	slot6 = slot6.descUList
	slot7 = slot1.descriptions

	slot4(slot6, slot7)

	slot4 = setList
	slot6 = slot0.view
	slot6 = slot6.currentRewardUList
	slot7 = slot1.currentRewards

	slot4(slot6, slot7)

	slot4 = slot1.rewardPageState
	--- END OF BLOCK #26 ---

	if slot4 == 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 238-239, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 240-240, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 241-245, warpins: 2 ---
	slot5 = {}
	slot6 = 1
	slot7 = 2
	slot8 = 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 246-249, warpins: 2 ---
	slot10 = slot1.rewardBlocks
	slot10 = slot10[slot9]
	--- END OF BLOCK #30 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 250-250, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 251-260, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.refreshRewardBlock
	slot14 = slot9
	slot15 = slot10.rankInfo
	slot16 = slot10.nodes
	slot17 = slot10.rewards
	slot18 = slot4
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18)
	slot5[slot9] = slot11
	--- END OF BLOCK #32 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #30
	GO OUT TO BLOCK #33

	--- BLOCK #33 261-266, warpins: 1 ---
	slot6 = setActive
	slot8 = slot0.view
	slot8 = slot8.panelLineUWidget
	slot9 = slot5[1]
	--- END OF BLOCK #33 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 267-267, warpins: 1 ---
	slot9 = slot5[2]

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 268-271, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = slot0.rewardPopupTabType
	--- END OF BLOCK #35 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 272-275, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rewardPopupUWidget
	--- END OF BLOCK #36 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 276-281, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rewardPopupUWidget
	slot6 = slot6.gameObject
	slot6 = slot6.activeSelf
	--- END OF BLOCK #37 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 282-287, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshRewardPopupTabs

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshRewardPopupList

	slot6(slot8)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 288-295, warpins: 4 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.refreshRedDotState
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.GRAB_EGG_MODE_SEASON_RANK_REWARD

	slot6(slot8)

	return
	--- END OF BLOCK #39 ---



end

slot13.refresh = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot6 = slot0.view
	slot7 = "reward"
	slot8 = slot1
	slot9 = "UWidget"
	slot7 = slot7 .. slot8 .. slot9
	slot6 = slot6[slot7]
	slot7 = slot0.view
	slot8 = "reward"
	slot9 = slot1
	slot10 = "TitleUSDFText"
	slot8 = slot8 .. slot9 .. slot10
	slot7 = slot7[slot8]
	slot8 = slot0.view
	slot9 = "reward"
	slot10 = slot1
	slot11 = "UList"
	slot9 = slot9 .. slot10 .. slot11
	slot8 = slot8[slot9]
	slot9 = slot0.view
	slot10 = "reward"
	slot11 = slot1
	slot12 = "PointNumUSDFText"
	slot10 = slot10 .. slot11 .. slot12
	slot9 = slot9[slot10]
	--- END OF BLOCK #0 ---

	slot10 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-27, warpins: 1 ---
	slot10 = slot3[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-29, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot11 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 30-31, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot10 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-33, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-34, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-40, warpins: 3 ---
	slot12 = setActive
	slot14 = slot6
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-46, warpins: 1 ---
	slot12 = setList
	slot14 = slot8
	slot15 = {}

	slot12(slot14, slot15)

	slot12 = false

	return slot12

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-59, warpins: 2 ---
	slot12 = slot0.view
	slot13 = "title"
	slot14 = slot1
	slot15 = "NameUSDFText"
	slot13 = slot13 .. slot14 .. slot15
	slot12 = slot12[slot13]
	slot13 = setText
	slot15 = slot12
	slot16 = slot0.pageData
	slot16 = slot16.current
	slot16 = slot16.isTopRank
	--- END OF BLOCK #8 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-65, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "GRAB_EGG_SEASON_RANK_REACH"
	slot16 = slot16(slot18)
	--- END OF BLOCK #9 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-66, warpins: 2 ---
	slot16 = ""

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-73, warpins: 2 ---
	slot13(slot15, slot16)

	slot13 = nil
	slot14 = slot0.pageData
	slot14 = slot14.current
	slot14 = slot14.isTopRank
	--- END OF BLOCK #11 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-75, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #13 76-77, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot1 == 2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-83, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "GRAB_EGG_SEASON_RANK_NEXT_RANK"
	slot14 = slot14(slot16)
	slot13 = slot14
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #15 84-85, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot14 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 86-87, warpins: 1 ---
	slot14 = slot0.pageData
	slot14 = slot14.current
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 88-90, warpins: 2 ---
	slot15 = slot14.roman
	--- END OF BLOCK #17 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 91-91, warpins: 1 ---
	slot15 = ""
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 92-94, warpins: 2 ---
	slot16 = slot14.name
	--- END OF BLOCK #19 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 95-95, warpins: 1 ---
	slot16 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 96-97, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot15 ~= "" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 98-102, warpins: 1 ---
	slot17 = slot16
	slot18 = slot15
	slot17 = slot17 .. slot18
	--- END OF BLOCK #22 ---

	slot13 = if not slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 103-103, warpins: 2 ---
	slot13 = slot16
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 104-111, warpins: 4 ---
	slot14 = setText
	slot16 = slot7
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = setText
	slot16 = slot9
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 112-115, warpins: 1 ---
	slot17 = slot10.param
	slot18 = 0
	--- END OF BLOCK #25 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 116-118, warpins: 1 ---
	slot17 = slot10.param
	--- END OF BLOCK #26 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 119-119, warpins: 3 ---
	slot17 = ""

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 120-126, warpins: 2 ---
	slot14(slot16, slot17)

	slot14 = setList
	slot16 = slot8
	slot17 = slot4

	slot14(slot16, slot17)

	slot14 = true

	return slot14
	--- END OF BLOCK #28 ---



end

slot13.refreshRewardBlock = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rewardPopupUWidget

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.rewardPopupUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot2 = REWARD_POPUP_TAB_RANK
	slot0.rewardPopupTabType = slot2
	slot4 = slot0
	slot2 = slot0.refreshRewardPopupTabs

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshRewardPopupList

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearRewardPopupTabRedDots

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.setRewardPopupVisible = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.rewardPopupTabType

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot0.rewardPopupTabType = slot1
	slot4 = slot0
	slot2 = slot0.refreshRewardPopupTabs

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshRewardPopupList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot13.setRewardPopupTab = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getRewardOverviewTabClaimableState
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = {
		textKey = "GRAB_EGG_SEASON_RANK_REWARD_TAB",
		tIndex = 0
	}
	slot4 = REWARD_POPUP_TAB_RANK
	slot3.tabType = slot4
	slot4 = REWARD_POPUP_TAB_RANK
	slot4 = slot1[slot4]
	slot3.hasClaimableReward = slot4
	slot2[1] = slot3
	slot3 = {
		textKey = "GRAB_EGG_SEASON_STAGE_REWARD_TAB",
		tIndex = 1
	}
	slot4 = REWARD_POPUP_TAB_STAGE
	slot3.tabType = slot4
	slot4 = REWARD_POPUP_TAB_STAGE
	slot4 = slot1[slot4]
	slot3.hasClaimableReward = slot4
	slot2[2] = slot3
	slot0.rewardPopupTabs = slot2
	slot2 = setList
	slot4 = slot0.view
	slot4 = slot4.listTab3thUList
	slot5 = slot0.rewardPopupTabs

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.listTab3thUList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 30-32, warpins: 1 ---
	slot2 = slot0.rewardPopupTabType
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-39, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listTab3thUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = slot0.rewardPopupTabType
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-40, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.refreshRewardPopupTabs = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = setList
	slot3 = slot0.view
	slot3 = slot3.rewardPopupUList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getRewardOverviewData
	slot7 = slot0.rewardPopupTabType
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshRewardPopupList = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 13-38, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtTitleUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "tagUWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "textUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "iconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "listUList"
	slot8 = slot8(slot10, slot11)
	slot9 = setText
	slot11 = slot4
	slot12 = slot2.name

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-49, warpins: 1 ---
	slot11 = slot5
	slot9 = slot5.SetActive
	slot12 = slot2.isCurrent

	slot9(slot11, slot12)

	slot9 = setText
	slot11 = slot6
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "GRAB_EGG_SEASON_RANK_CURRENT"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-51, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-53, warpins: 1 ---
	slot9 = slot2.icon
	slot7.url = slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-55, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-69, warpins: 1 ---
	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderRankRewardItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaRenderItem = slot9
	slot11 = slot8
	slot9 = slot8.SetList
	slot12 = slot2.rewards

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.StopScroll

	slot9(slot11)

	slot11 = slot8
	slot9 = slot8.SetCurrentScrollPositionEx
	slot12 = 0
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-71, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot13.renderRewardOverviewItem = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.seasonTimeUWidget

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSeasonDisplayInfo
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.seasonTimeUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-33, warpins: 2 ---
	slot2 = setText
	slot4 = slot0.view
	slot4 = slot4.seasonNameUSDFText
	slot5 = slot1.name

	slot2(slot4, slot5)

	slot2 = setText
	slot4 = slot0.view
	slot4 = slot4.seasonTimeUSDFText
	slot5 = slot1.timeText

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot13.refreshSeasonInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearRewardItemRedDots

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearRewardPopupTabRedDots

	slot1(slot3)

	slot1 = slot0.rankCutLines
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.rankCutLines
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-16, warpins: 1 ---
	slot6 = slot5.gameObject
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot5.gameObject
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot6 = Object
	slot6 = slot6.Destroy
	slot8 = slot5.gameObject

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-29, warpins: 1 ---
	slot1 = nil
	slot0.rankCutLines = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-34, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot13.onDestroy = slot19

return slot13
--- END OF BLOCK #0 ---



