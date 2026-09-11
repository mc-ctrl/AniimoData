--- BLOCK #0 1-74, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "PlayerSkillTreeComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.handbook_vb_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AbilityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AudioConst"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-136, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tree"
	slot1 = slot1(slot3, slot4)
	slot0.tree = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTips"
	slot1 = slot1(slot3, slot4)
	slot0.btnTips = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnReset"
	slot1 = slot1(slot3, slot4)
	slot0.btnReset = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "activeHeadName"
	slot1 = slot1(slot3, slot4)
	slot0.activeHeadName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "acHeadList"
	slot1 = slot1(slot3, slot4)
	slot0.acHeadList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "passiveHeadName"
	slot1 = slot1(slot3, slot4)
	slot0.passiveHeadName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "paHeadList"
	slot1 = slot1(slot3, slot4)
	slot0.paHeadList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ruleList"
	slot1 = slot1(slot3, slot4)
	slot0.ruleList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tipsHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.tipsHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lockingHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.lockingHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "titleHeadUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.titleHeadUSDFText = slot1
	slot1 = slot0.view
	slot1 = slot1.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyTitleHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.keyTitleHotKeyContent = slot1
	slot1 = slot0.view
	slot1 = slot1.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "currencykeyHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.currencykeyHotKeyContent = slot1
	slot1 = slot0.tree
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "progress"
	slot2 = slot2(slot4, slot5)
	slot0.progressList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "active"
	slot2 = slot2(slot4, slot5)
	slot0.activeList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "passive"
	slot2 = slot2(slot4, slot5)
	slot0.passiveList = slot2
	slot2 = slot0.btnTips

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openStarImprove

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.progressList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderHeadStarItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.activeList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderSkillGroup
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.passiveList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderSkillGroup
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.acHeadList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderLearnItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.paHeadList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderLearnItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.ruleList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderOwnPropItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.btnReset

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onReset

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = nil
	slot0.cacheInfo = slot2
	slot2 = slot0.keyTitleHotKeyContent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 137-141, warpins: 1 ---
	slot2 = slot0.keyTitleHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Raw/GamepadSelect"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 142-144, warpins: 2 ---
	slot2 = slot0.currencykeyHotKeyContent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 145-149, warpins: 1 ---
	slot2 = slot0.currencykeyHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Raw/GamepadRightStickPress"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 150-151, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.findObjects = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.treeId
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.noJump
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-78, warpins: 2 ---
	slot0.closeMode = slot2
	slot2 = slot1.treeId
	slot0.defaultId = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.activeHeadName
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot0.model
	slot7 = slot7.SKILL_TYPE_NAME
	slot8 = AbilityConst
	slot8 = slot8.SKILL_TYPE
	slot8 = slot8.COMBATS
	slot7 = slot7[slot8]
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.passiveHeadName
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot0.model
	slot7 = slot7.SKILL_TYPE_NAME
	slot8 = AbilityConst
	slot8 = slot8.SKILL_TYPE
	slot8 = slot8.PASSIVE
	slot7 = slot7[slot8]
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.titleHeadUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PLAYER_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshSkillTreePage

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.redDot_SetPlayerTabTreeState

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.refreshRedDotState
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.PLAYER_TAB_TREE

	slot2(slot4)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.bindGamepadScrollUList
	slot5 = slot0.tree
	slot6 = 150
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.bindHotKeyPerform
	slot5 = "Raw/GamepadSelect"

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.jumpToCurrentTitle

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0.tree
	slot7 = slot7.gameObject

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.keyTitleHotKeyContent
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 79-84, warpins: 1 ---
	slot2 = slot0.progressList
	slot4 = slot2
	slot2 = slot2.SetNavGroupHotkeyContent
	slot5 = slot0.keyTitleHotKeyContent
	slot5 = slot5.gameObject

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 85-89, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 90-94, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetConsoleBarState
	slot6 = "onSkillTreePage"
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 95-101, warpins: 2 ---
	slot3 = slot0.btnReset
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot2.open = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.activeList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.progressList
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.tree

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot1 = LuaUIUtils
	slot1 = slot1.getPlayerStar
	slot1 = slot1()
	slot2 = slot0.model
	slot2 = slot2.HIDE_LEVEL
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-28, warpins: 2 ---
	slot3 = slot1 - 1
	slot3 = slot3 - slot2
	slot4 = 2 * slot3
	slot5 = slot0.activeList
	slot5 = slot5.itemData
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	if slot3 >= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot6 = slot5.Count
	--- END OF BLOCK #10 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 35-41, warpins: 1 ---
	slot6 = slot0.activeList
	slot8 = slot6
	slot6 = slot6.TryGetChildAt
	slot9 = slot3
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-49, warpins: 1 ---
	slot8 = slot0.tree
	slot10 = slot8
	slot8 = slot8.GoToPos
	slot11 = slot7.rectTransform
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-53, warpins: 6 ---
	slot6 = slot0.progressList
	slot6 = slot6.itemData
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 54-56, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #15 ---

	if slot4 >= slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 57-59, warpins: 1 ---
	slot7 = slot6.Count
	--- END OF BLOCK #16 ---

	if slot4 < slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 60-66, warpins: 1 ---
	slot7 = slot0.progressList
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot4
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 67-68, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-75, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.navMgr
	slot11 = slot9
	slot9 = slot9.PushFocusItem
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 76-76, warpins: 6 ---
	return
	--- END OF BLOCK #20 ---



end

slot2.jumpToCurrentTitle = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_PLAYER_SKILL_TIP

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetConsoleBarState
	slot5 = "onSkillTreePage"
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.close = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_PLAYER_SKILL_TIP

	slot1(slot3, slot4)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getTreeHeadList
	slot1 = slot1(slot3)
	slot2 = slot0.progressList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshDataList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshConsumeList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshSkillTreePage = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getLearnDataList
	slot1 = slot1(slot3)
	slot2 = slot0.ruleList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshConsumeList = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.oldSelect
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.oldSelect
	slot2 = false
	slot1.isSelected = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-21, warpins: 2 ---
	slot1 = nil
	slot0.oldSelect = slot1
	slot3 = slot0
	slot1 = slot0.refreshListWithType
	slot4 = AbilityConst
	slot4 = slot4.SKILL_TYPE
	slot4 = slot4.COMBATS

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshListWithType
	slot4 = AbilityConst
	slot4 = slot4.SKILL_TYPE
	slot4 = slot4.PASSIVE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot2.refreshDataList = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshHeadListWithType
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshTreeListWithType
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshListWithType = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = nil
	slot3 = AbilityConst
	slot3 = slot3.SKILL_TYPE
	slot3 = slot3.COMBATS
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = slot0.acHeadList
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.SKILL_TYPE
	slot3 = slot3.PASSIVE
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = slot0.paHeadList
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-24, warpins: 3 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getTreeLearnPointDataList
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot2.refreshHeadListWithType = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = nil
	slot4 = AbilityConst
	slot4 = slot4.SKILL_TYPE
	slot4 = slot4.COMBATS
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = slot0.activeList
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = AbilityConst
	slot4 = slot4.SKILL_TYPE
	slot4 = slot4.PASSIVE
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = slot0.passiveList
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-25, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.refreshSkillTreeDataList
	slot7 = slot3.itemData

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.RefreshList

	slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-34, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSkillTreeDataList
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 2 ---
	slot4 = slot0.defaultId
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 40-47, warpins: 1 ---
	slot4 = -1
	slot5 = slot3.itemData
	slot6 = slot5.Count
	slot6 = slot6 - 1
	slot7 = 0
	slot8 = slot6
	slot9 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-52, warpins: 2 ---
	slot11 = slot5[slot10]
	slot12 = slot11.realId
	slot13 = slot0.defaultId
	--- END OF BLOCK #10 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-56, warpins: 1 ---
	slot12 = slot11.id
	slot13 = slot0.defaultId
	--- END OF BLOCK #11 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-58, warpins: 2 ---
	slot4 = slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 59-59, warpins: 1 ---
	--- END OF BLOCK #13 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #14

	--- BLOCK #14 60-62, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	if slot4 >= slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 63-68, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.TryGetChildAt
	slot10 = slot4
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-77, warpins: 1 ---
	slot9 = slot0.tree
	slot11 = slot9
	slot9 = slot9.GoToPos
	slot12 = slot8.rectTransform
	slot13 = true

	slot9(slot11, slot12, slot13)

	slot11 = slot8
	slot9 = slot8.OnClickSimulate

	slot9(slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-78, warpins: 5 ---
	return
	--- END OF BLOCK #17 ---



end

slot2.refreshTreeListWithType = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.tIndex
	--- END OF BLOCK #0 ---

	if slot3 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-33, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtLevel"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "starIcon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "btnStar"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot4
	slot10 = slot2.starName

	slot7(slot9, slot10)

	slot7 = slot2.icon
	slot5.url = slot7
	slot7 = LuaUIUtils
	slot7 = slot7.getPlayerStar
	slot7 = slot7()
	slot8 = slot2.star
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 34-36, warpins: 1 ---
	slot8 = slot2.star
	--- END OF BLOCK #3 ---

	if slot8 <= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-42, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "LvUp"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 43-47, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "LvUp"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-55, warpins: 2 ---
	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "TITLE_TIPS"
		slot4 = slot4(slot6)
		slot5 = LuaUIUtils
		slot5 = slot5.getStarTitleName
		slot7 = data
		slot7 = slot7.star
		--- END OF BLOCK #0 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-21, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.me
		slot7 = slot7.starTitle
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-39, warpins: 2 ---
		slot8 = true
		slot5 = slot5(slot7, slot8)
		slot6 = LuaUIUtils
		slot6 = slot6.getMaxCurrentLv
		slot8 = data
		slot8 = slot8.star
		slot6 = slot6(slot8)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot3
		slot10 = pg
		slot10 = slot10.getFormatText
		slot12 = slot4
		slot13 = slot5
		slot14 = slot6
		MULTRES = slot10(slot12, slot13, slot14)

		slot7(slot9, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot6.luaRenderTooltip = slot8

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = btnStar
		slot2 = slot0
		slot0 = slot0.OpenTooltip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot8

	slot8 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-8, warpins: 2 ---
		slot1 = btnStar
		slot3 = slot1
		slot1 = slot1.OpenTooltip

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot8

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.onRenderHeadStarItem = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "numUText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = slot2.icon
	slot5.url = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = slot2.use
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-21, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-26, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.popupPropTip
		slot2 = {}
		slot3 = data
		slot3 = slot3.id
		slot2.id = slot3
		slot3 = data
		slot3 = slot3.num
		slot2.num = slot3
		slot3 = button
		slot2.targetRect = slot3

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot6

	return
	--- END OF BLOCK #2 ---



end

slot2.onRenderLearnItem = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "numUText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "ColorText"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = slot2.icon
	slot5.url = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = slot2.num

	slot6(slot8, slot9)

	slot6 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.popupPropTip
		slot2 = {
			singleDisplay = true
		}
		slot3 = data
		slot3 = slot3.id
		slot2.id = slot3
		slot3 = data
		slot3 = slot3.num
		slot2.num = slot3
		slot3 = button
		slot2.targetRect = slot3

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot6

	return
	--- END OF BLOCK #0 ---



end

slot2.onRenderOwnPropItem = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listUList"
	slot5 = slot5(slot7, slot8)

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderSkillItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot6
	slot8 = slot5
	slot6 = slot5.SetList
	slot9 = slot3

	slot6(slot8, slot9)

	slot6 = slot2 % 2
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Bg"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot2.onRenderSkillGroup = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.isEmpty
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "isEmpty"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = true
	slot1.navForceNonInteractable = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #2 12-12, warpins: 0 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-19, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "isEmpty"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = false
	slot1.navForceNonInteractable = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-29, warpins: 2 ---
	slot3 = slot2.id
	slot1.name = slot3
	slot3 = string
	slot3 = slot3.format
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.PLAYER_TREE_LIST_ITEM
	slot6 = slot2.id
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-75, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.redDot_GetPlayerTreeTrListItemState
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = slot3
	slot8 = slot1
	slot9 = slot4
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.NEW

	slot5(slot7, slot8, slot9, slot10)

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.oldSelect
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.oldSelect
		slot1 = false
		slot0.isSelected = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-24, warpins: 2 ---
		slot0 = self
		slot1 = button
		slot0.oldSelect = slot1
		slot0 = button
		slot1 = true
		slot0.isSelected = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIShow
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 25-33, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 34-50, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP
		slot4 = {
			singleDisplay = true,
			autoHor = true
		}
		slot5 = button
		slot4.targetRect = slot5
		slot5 = data
		slot4.data = slot5

		slot5 = function(slot0)
			--- BLOCK #0 1-27, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onLearnOrUpCallback
			slot4 = button
			slot5 = slot0

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot1 = slot1.model
			slot3 = slot1
			slot1 = slot1.redDot_SetPlayerTabTreeState

			slot1(slot3)

			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.refreshRedDotState
			slot3 = RedDotConst
			slot3 = slot3.RedDotPath
			slot3 = slot3.PLAYER_TAB_TREE

			slot1(slot3)

			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.close
			slot4 = UIConst
			slot4 = slot4.UI_ID_COMMON_PLAYER_SKILL_TIP

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.onCallback = slot5

		slot5 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot2 = slot0
			slot0 = slot0.switchToCombatEquip
			slot3 = data

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.onSwitchToLearn = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 51-69, warpins: 2 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_SetPlayerTreeTrListItemState
		slot3 = data

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_SetPlayerTabTreeState

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.setRedDot
		slot2 = treePath
		slot3 = button
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot5
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "txtLevel"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "txtName"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "icon"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = slot2.name

	slot9(slot11, slot12)

	slot9 = slot2.state
	slot10 = slot0.model
	slot10 = slot10.SKILL_STATE
	slot10 = slot10.CAN_UPGRADE
	--- END OF BLOCK #6 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 76-81, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Update"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 82-86, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Update"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 87-89, warpins: 2 ---
	slot10 = slot2.keyBoard
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 90-106, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot12 = slot10
	slot10 = slot10.runPlatformByMobile
	slot10 = slot10(slot12)
	slot13 = slot5
	slot11 = slot5.GetRefValue
	slot14 = "keyHotKey"
	slot11 = slot11(slot13, slot14)
	slot12 = slot11.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = not slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 107-110, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.SetHotKeyPaths
	slot15 = slot2.keyBoard

	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 111-116, warpins: 2 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "Equip"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 117-121, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Equip"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 122-126, warpins: 2 ---
	slot10 = slot0.model
	slot10 = slot10.SKILL_STATE
	slot10 = slot10.CANT_UNLOCK_LEVEL_INSUFFICIENT
	--- END OF BLOCK #14 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 127-137, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "SkillStage"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = ""

	slot10(slot12, slot13)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 138-142, warpins: 1 ---
	slot10 = slot0.model
	slot10 = slot10.SKILL_STATE
	slot10 = slot10.CAN_UNLOCK
	--- END OF BLOCK #16 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 143-147, warpins: 1 ---
	slot10 = slot0.model
	slot10 = slot10.SKILL_STATE
	slot10 = slot10.CANT_UNLOCK_CONDITION_NOT_MEET
	--- END OF BLOCK #17 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 148-162, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "SkillStage"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = string
	slot13 = slot13.format
	slot15 = "0/%d"
	slot16 = slot2.maxLv
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 163-177, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "SkillStage"
	slot14 = 2

	slot10(slot12, slot13, slot14)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = string
	slot13 = slot13.format
	slot15 = "%d/%d"
	slot16 = slot2.level
	slot17 = slot2.maxLv
	MULTRES = slot13(slot15, slot16, slot17)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 178-185, warpins: 3 ---
	slot10 = slot2.icon
	slot8.url = slot10
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "SkillType"
	slot14 = slot2.isRare
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 186-187, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 188-188, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 189-191, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 192-192, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot2.onRenderSkillItem = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshDataList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onRefreshSkillTree = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ""
	slot2 = HandBookVbData
	slot2 = slot2.playerSkillResetCost
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getItemCountConsumeShowText
	slot4 = HandBookVbData
	slot4 = slot4.playerSkillResetCost
	slot4 = slot4[1]
	slot5 = HandBookVbData
	slot5 = slot5.playerSkillResetCost
	slot5 = slot5[2]
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-36, warpins: 2 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "RESET_SKILL_TREE"
	slot3 = slot3(slot5)
	slot2.title = slot3
	slot3 = string
	slot3 = slot3.format
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "RESET_SKILL_TREE_TIP"
	slot5 = slot5(slot7)
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2.tipTop = slot3
	slot3 = {}
	slot4 = HandBookVbData
	slot4 = slot4.playerSkillResetCost
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-37, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-54, warpins: 2 ---
	slot3[1] = slot4
	slot2.data = slot3

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_ResetSkillTree"
		slot4 = false

		slot5 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-14, warpins: 2 ---
			slot1 = facade
			slot3 = slot1
			slot1 = slot1.sendMsgToUI
			slot4 = MessageName
			slot4 = slot4.RED_DOT_PLAYER_SKILL_TREE

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshSkillTreePage

			slot1(slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.confirmCb = slot3
	slot3 = 4
	slot2.type = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_USE_CONFIRM
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot2.onReset = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot3 = slot1.dataFromUList
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnAnimation"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.InvokeCallback
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.EInvokeTime
	slot9 = slot9.User1

	slot6(slot8, slot9)

	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.parseSkillInfo
	slot9 = slot3

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshHeadListWithType
	slot9 = slot3.abilityType

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshTreeListWithType
	slot9 = slot3.abilityType
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot6 = slot3.abilityType
	slot7 = AbilityConst
	slot7 = slot7.SKILL_TYPE
	slot7 = slot7.COMBATS
	--- END OF BLOCK #0 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-43, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshTreeListWithType
	slot9 = AbilityConst
	slot9 = slot9.SKILL_TYPE
	slot9 = slot9.PASSIVE
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 44-55, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshConsumeList

	slot6(slot8)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.playEvent
	slot9 = AudioConst
	slot9 = slot9.SFX_UI_PLAYER_LEARN_SKILL

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot2.onLearnOrUpCallback = slot11

return slot2
--- END OF BLOCK #0 ---



