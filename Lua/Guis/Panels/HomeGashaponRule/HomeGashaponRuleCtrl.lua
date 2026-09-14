--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CallbackHandler"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "HomeGashaponRuleCtrl"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton
	slot2 = CallbackHandler
	slot4 = slot0
	slot5 = "onClickClose"
	slot2 = slot2(slot4, slot5)
	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.closeUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.closeUButton
	slot2 = CallbackHandler
	slot4 = slot0
	slot5 = "onClickClose"
	slot2 = slot2(slot4, slot5)
	slot1.luaClick = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-34, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.bindGamepadScrollUList
	slot4 = slot0.view
	slot4 = slot4.scrollRectUScrollRect
	slot5 = nil
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot5.addListener = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshStaticTexts

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshTierRules

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onOpen = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = setText
	slot3 = slot0.view
	slot3 = slot3.txtTltleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOME_GACHA_TIPS_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshStaticTexts = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.scrollRectUScrollRect
	slot4 = slot0
	slot2 = slot0.renderScroll
	slot5 = slot1.content
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getTierRules
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot1
	slot2 = slot1.GoToPos
	slot5 = Vector2
	slot5 = slot5.zero
	slot6 = true

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshTierRules = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtDetailsTextPlus"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "listItemUList"
	slot5 = slot5(slot7, slot8)
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "renderTierRuleItem"
	slot6 = slot6(slot8, slot9)
	slot5.luaRenderItem = slot6
	slot8 = slot5
	slot6 = slot5.SetList
	slot9 = slot2

	slot6(slot8, slot9)

	slot6 = setText
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOME_GACHA_TIPS_DESC"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot5.renderScroll = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtTitleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNumUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "listItemUList"
	slot7 = slot7(slot9, slot10)
	slot8 = setText
	slot10 = slot5
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot3.name
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = setText
	slot10 = slot6
	slot13 = slot0
	slot11 = slot0.formatPercent
	slot14 = slot3.percent
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "renderRewardItem"
	slot8 = slot8(slot10, slot11)
	slot7.luaRenderItem = slot8
	slot10 = slot7
	slot8 = slot7.SetList
	slot11 = slot3.rewards

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot5.renderTierRuleItem = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderRewardItem
	slot6 = slot1
	slot7 = slot3
	slot8 = tostring
	slot10 = LuaUIUtils
	slot10 = slot10.formatShortItemNum
	slot12 = slot3.num
	--- END OF BLOCK #0 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	MULTRES = slot10(slot12)
	MULTRES = slot8(MULTRES)

	slot4(slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot5.renderRewardItem = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%d%%"
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%.2f%%"
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot5.formatPercent = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onClickClose = slot7

return slot5
--- END OF BLOCK #0 ---



