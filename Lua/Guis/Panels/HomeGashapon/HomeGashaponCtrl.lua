--- BLOCK #0 1-168, warpins: 1 ---
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
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.NoticeDef"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.EventConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = "HomeGashaponConsoleBar"
slot14 = "HomeGashapon_Rule"
slot15 = "HomeGashapon_Select"
slot16 = "ListReward"
slot17 = "ListCurrency"
slot18 = slot0.LightClass
slot20 = "HomeGashaponCtrl"
slot21 = slot1
slot18 = slot18(slot20, slot21)
slot19 = 48
slot18.SHOWCASE_FOV = slot19
slot19 = 0.56
slot18.SHOWCASE_VERTICAL_COVERAGE = slot19
slot19 = 10
slot18.SHOWCASE_PITCH = slot19
slot19 = 0
slot18.SHOWCASE_YAW = slot19
slot19 = 0
slot18.SHOWCASE_HORIZONTAL_OFFSET_RATIO = slot19
slot19 = 0.02
slot18.SHOWCASE_VERTICAL_OFFSET_RATIO = slot19
slot19 = 0.8
slot18.SHOWCASE_BLEND_TIME = slot19
slot19 = 0.8
slot18.DRAW_BUTTON_ANIM_DELAY = slot19
slot19 = 15
slot18.DRAW_ANIM_FALLBACK_TIME = slot19
slot19 = 1
slot18.PERIOD_RESET_DELAY_OFFSET = slot19
slot19 = 7.5
slot18.DRAW_ANIM_REWARD_TIME = slot19
slot19 = {}
slot20 = slot5.ITEM_COUNT_MAP_CHANGE
slot21 = {
	"onItemCountChanged",
	true
}
slot19[slot20] = slot21
slot20 = slot5.HOMELAND_ITEM_MAP_CHANGED
slot21 = {
	"onItemCountChanged",
	true
}
slot19[slot20] = slot21
slot20 = slot5.HOMELAND_PETS_CHANGE
slot21 = {
	"onHomelandPetsChanged",
	true
}
slot19[slot20] = slot21
slot18.messages = slot19

slot19 = function(slot0, slot1)
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

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.ornamentId = slot2
	slot2 = false
	slot0.isRequesting = slot2
	slot2 = false
	slot0.isDrawing = slot2
	slot2 = false
	slot0.isWaitingDrawButtonAnim = slot2
	slot2 = nil
	slot0.drawButtonAnimTimer = slot2
	slot2 = nil
	slot0.drawAnimTimer = slot2
	slot2 = nil
	slot0.drawRewardVxAnimTimer = slot2
	slot2 = nil
	slot0.drawRewardVxTierId = slot2
	slot2 = false
	slot0.isRewardVxDelayFinished = slot2
	slot2 = false
	slot0.isFurnitureDrawFinished = slot2
	slot2 = false
	slot0.isWaitingRewardPanelClose = slot2
	slot2 = false
	slot0.isRewardPanelClosed = slot2
	slot2 = nil
	slot0.onRewardPanelClose = slot2
	slot2 = nil
	slot0.periodResetTimer = slot2
	slot2 = nil
	slot0.periodStart = slot2
	slot2 = false
	slot0._drawUIHidden = slot2
	slot2 = false
	slot0._gashaponCtrlDestroyed = slot2
	slot2 = false
	slot0._focusEnabled = slot2
	slot2 = false
	slot0._showcaseActorsHidden = slot2
	slot2 = {}
	slot0._hiddenHomePetIds = slot2
	slot2 = 0
	slot0.drawCount = slot2
	slot2 = 0
	slot0.drawLimit = slot2
	slot2 = 0
	slot0.nextCostCount = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.onCreate = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot2 = slot1.btnBackUButton
	slot3 = slot1.btnInfoUButton
	slot4 = slot1.btnPlayUButton
	slot5 = slot1.listRewardUList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "onClickClose"
	slot6 = slot6(slot8, slot9)
	slot2.luaClick = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "onClickRule"
	slot6 = slot6(slot8, slot9)
	slot3.luaClick = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "onClickDraw"
	slot6 = slot6(slot8, slot9)
	slot4.luaClick = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "renderRewardItem"
	slot6 = slot6(slot8, slot9)
	slot5.luaRenderItem = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-42, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.navMgr
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-50, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.navMgr
	slot8 = slot6
	slot6 = slot6.AddLuaHotkeyActivationChangedListener
	slot9 = CONSOLE_BAR_LISTENER_NAME

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot18.addListener = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
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
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-31, warpins: 2 ---
	slot2 = slot1.ornamentId
	slot0.ornamentId = slot2
	slot2 = nil
	slot0.periodStart = slot2
	slot4 = slot0
	slot2 = slot0.syncPeriodState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.schedulePeriodReset

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.focusFurniture

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshStaticTexts

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshAll

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshConsoleBarState

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot18.onOpen = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = true
	slot0._gashaponCtrlDestroyed = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaHotkeyActivationChangedListener
	slot4 = CONSOLE_BAR_LISTENER_NAME

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot1 = slot0.drawAnimTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.drawAnimTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.drawAnimTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot1 = slot0.drawButtonAnimTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.drawButtonAnimTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.drawButtonAnimTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-35, warpins: 2 ---
	slot1 = slot0.drawRewardVxAnimTimer
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.drawRewardVxAnimTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.drawRewardVxAnimTimer = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-47, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearRewardPanelCloseWait

	slot1(slot3)

	slot1 = slot0.periodResetTimer
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-53, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.periodResetTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.periodResetTimer = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-77, warpins: 2 ---
	slot1 = false
	slot0.isDrawing = slot1
	slot1 = false
	slot0.isWaitingDrawButtonAnim = slot1
	slot1 = nil
	slot0.drawRewardVxTierId = slot1
	slot1 = false
	slot0.isRewardVxDelayFinished = slot1
	slot1 = false
	slot0.isFurnitureDrawFinished = slot1
	slot1 = false
	slot0.isWaitingRewardPanelClose = slot1
	slot1 = false
	slot0.isRewardPanelClosed = slot1
	slot3 = slot0
	slot1 = slot0.resetFurnitureDraw

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setDrawUIVisible
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0._focusEnabled
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 78-81, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 82-86, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 87-95, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.enableFocusTarget
	slot4 = false

	slot1(slot3, slot4)

	slot1 = false
	slot0._focusEnabled = slot1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 96-98, warpins: 4 ---
	slot1 = slot0._showcaseActorsHidden
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 99-102, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 103-124, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.HOME_GASHAPON
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setCurPetVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.HOME_GASHAPON
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = pairs
	slot3 = slot0._hiddenHomePetIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 125-130, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 131-137, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.setVisible
	slot9 = ClientConst
	slot9 = slot9.MODEL_VISIBLE_KEY
	slot9 = slot9.HOME_GASHAPON
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 138-139, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 140-145, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0._hiddenHomePetIds

	slot1(slot3)

	slot1 = false
	slot0._showcaseActorsHidden = slot1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 146-150, warpins: 3 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #21 ---



end

slot18.onDestroy = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot1.CurrentFocusedGroupName
	slot3 = NAV_GROUP_REWARD_LIST
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot3 = slot1.CurrentFocusedGroupName
	slot4 = NAV_GROUP_CURRENCY_LIST
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-20, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-26, warpins: 2 ---
	slot4 = slot1.IsVirtualMouseMode
	slot7 = slot1
	slot5 = slot1.SetConsoleBarState
	slot8 = CONSOLE_BAR_STATE_RULE
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-30, warpins: 1 ---
	slot9 = not slot4
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 31-32, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 33-33, warpins: 0 ---
	slot9 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 34-39, warpins: 3 ---
	slot5(slot7, slot8, slot9)

	slot7 = slot1
	slot5 = slot1.SetConsoleBarState
	slot8 = CONSOLE_BAR_STATE_SELECT
	--- END OF BLOCK #13 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-40, warpins: 1 ---
	slot9 = slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-46, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.refreshRuleButtonVisibility
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #15 ---



end

slot18.refreshConsoleBarState = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = not slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnInfoUButton
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot4 = 0.001
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot3.renderOpacity = slot4

	return
	--- END OF BLOCK #5 ---



end

slot18.refreshRuleButtonVisibility = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = setText
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOME_GACHA_TIPS_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = setText
	slot3 = slot0.view
	slot3 = slot3.txtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BATTLEPASS_RULE_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = setText
	slot3 = slot0.view
	slot3 = slot3.txtNumUSDFText
	slot4 = ""

	slot1(slot3, slot4)

	slot1 = setText
	slot3 = slot0.view
	slot3 = slot3.niuDanUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOME_GACHA"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot18.refreshStaticTexts = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCurrency

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshDrawState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshDisplayRewards

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.refreshAll = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCurrentPeriodStart
	slot1 = slot1(slot3)
	slot2 = slot0.periodStart
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-29, warpins: 2 ---
	slot0.periodStart = slot1
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getDrawCount
	slot2 = slot2(slot4)
	slot0.drawCount = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getDrawLimit
	slot2 = slot2(slot4)
	slot0.drawLimit = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCostCount
	slot5 = slot0.drawCount
	slot5 = slot5 + 1
	slot2 = slot2(slot4, slot5)
	slot0.nextCostCount = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot18.syncPeriodState = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.periodResetTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.periodResetTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.periodResetTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getNextResetTime
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-31, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot2 = slot1 - slot2
	slot3 = HomeGashaponCtrl
	slot3 = slot3.PERIOD_RESET_DELAY_OFFSET
	slot2 = slot2 + slot3
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.periodResetTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.syncPeriodState

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshDrawState

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.schedulePeriodReset

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.periodResetTimer = slot3

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.schedulePeriodReset = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCostItemId
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.iconCostUImage
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getIconByItemId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2.url = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setTopCurrencyItemList
	slot5 = slot0.view
	slot5 = slot5.listCurrencyUList
	slot6 = nil
	slot7 = {}
	slot7[1] = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.refreshCurrency = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isRequesting
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isDrawing
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.isWaitingDrawButtonAnim
	slot1 = not slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-11, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 0 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-22, warpins: 3 ---
	slot2 = ClientUtils
	slot2 = slot2.getItemCountById
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCostItemId
	slot4 = slot4(slot6)
	slot5 = true
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-29, warpins: 2 ---
	slot3 = tostring
	slot5 = slot0.nextCostCount
	slot3 = slot3(slot5)
	slot4 = slot0.nextCostCount
	--- END OF BLOCK #7 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot4 = "<color=#FF6969>"
	slot5 = slot3
	slot6 = "</color>"
	slot3 = slot4 .. slot5 .. slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-62, warpins: 2 ---
	slot4 = setText
	slot6 = slot0.view
	slot6 = slot6.txtCostUSDFText
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = math
	slot4 = slot4.max
	slot6 = slot0.drawLimit
	slot7 = slot0.drawCount
	slot6 = slot6 - slot7
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot5 = setText
	slot7 = slot0.view
	slot7 = slot7.txtTitleUSDFText
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOME_GACHA_NUM"
	slot10 = slot10(slot12)
	slot11 = slot4
	slot12 = slot0.drawLimit
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	slot5 = slot0.view
	slot5 = slot5.btnPlayUButton
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-63, warpins: 1 ---
	slot5.interactable = slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot18.refreshDrawState = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listRewardUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetList
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getDisplayRewards
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.refreshDisplayRewards = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCostItemId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1.itemId
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = slot1.genId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-27, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshCurrency

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshDrawState

	slot4(slot6)

	return
	--- END OF BLOCK #8 ---



end

slot18.onItemCountChanged = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderRewardItem
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot18.renderRewardItem = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isRequesting
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isDrawing
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.isWaitingDrawButtonAnim

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.syncPeriodState
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshDrawState

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.canDrawWithNotice
	slot1 = slot1(slot3)

	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-34, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.playFurnitureStart

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.playRewardVx

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startDrawRequestAfterButtonAnim

	slot1(slot3)

	return
	--- END OF BLOCK #8 ---



end

slot18.onClickDraw = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.drawLimit
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.ERROR_CHECK_COND_FAILED

	slot1(slot3)

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot1 = slot0.drawCount
	slot2 = slot0.drawLimit
	--- END OF BLOCK #2 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.HOME_LOTTERY_LIMIT_REACHED

	slot1(slot3)

	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-35, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCostItemId
	slot1 = slot1(slot3)
	slot2 = ClientUtils
	slot2 = slot2.getItemCountById
	slot4 = slot1
	slot5 = true
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-39, warpins: 2 ---
	slot3 = slot0.nextCostCount
	--- END OF BLOCK #6 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-47, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.HOME_GACHA_COIN_LACK

	slot3(slot5)

	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-49, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #8 ---



end

slot18.canDrawWithNotice = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = true
	slot0.isWaitingDrawButtonAnim = slot1
	slot3 = slot0
	slot1 = slot0.scheduleDrawButtonAnimDelay

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshDrawState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.startDrawRequestAfterButtonAnim = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.drawButtonAnimTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.drawButtonAnimTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.drawButtonAnimTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDrawButtonAnimFinished

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = HomeGashaponCtrl
	slot5 = slot5.DRAW_BUTTON_ANIM_DELAY
	slot1 = slot1(slot3, slot4, slot5)
	slot0.drawButtonAnimTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot18.scheduleDrawButtonAnimDelay = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._gashaponCtrlDestroyed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isWaitingDrawButtonAnim

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot1 = slot0.drawButtonAnimTimer
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.drawButtonAnimTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.drawButtonAnimTimer = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-28, warpins: 2 ---
	slot1 = false
	slot0.isWaitingDrawButtonAnim = slot1
	slot3 = slot0
	slot1 = slot0.setDrawUIVisible
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.requestDraw

	slot1(slot3)

	slot1 = slot0.isFurnitureDrawFinished
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishFurnitureDraw

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot18.onDrawButtonAnimFinished = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = true
	slot0.isRequesting = slot1
	slot3 = slot0
	slot1 = slot0.refreshDrawState

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_HomeLotteryDraw"
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "onDrawResult"
	MULTRES = slot5(slot7, slot8)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot18.requestDraw = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = slot0._gashaponCtrlDestroyed

	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot7 = false
	slot0.isRequesting = slot7
	slot0.drawCount = slot4
	slot0.drawLimit = slot5
	slot0.nextCostCount = slot6
	slot9 = slot0
	slot7 = slot0.refreshAll

	slot7(slot9)

	slot7 = NoticeDef
	slot7 = slot7.SUCCESS
	--- END OF BLOCK #2 ---

	if slot1 ~= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-34, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = slot1

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.clearRewardPanelCloseWait

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.clearRewardVxState

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.resetFurnitureDraw

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.finishFurnitureDraw

	slot7(slot9)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-42, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.waitRewardPanelClose

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.cacheRewardVxTierId
	slot10 = slot2

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot18.onDrawResult = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.drawRewardVxAnimTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.drawRewardVxAnimTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-20, warpins: 2 ---
	slot1 = nil
	slot0.drawRewardVxTierId = slot1
	slot1 = false
	slot0.isRewardVxDelayFinished = slot1
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.drawRewardVxAnimTimer = slot1
		slot0 = self
		slot1 = true
		slot0.isRewardVxDelayFinished = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryPlayRewardVx

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = HomeGashaponCtrl
	slot5 = slot5.DRAW_ANIM_REWARD_TIME
	slot1 = slot1(slot3, slot4, slot5)
	slot0.drawRewardVxAnimTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot18.playRewardVx = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.drawRewardVxTierId = slot1
	slot4 = slot0
	slot2 = slot0.tryPlayRewardVx

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.cacheRewardVxTierId = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isRewardVxDelayFinished
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.drawRewardVxTierId

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot1 = slot0.drawRewardVxTierId
	slot4 = slot0
	slot2 = slot0.clearRewardVxState

	slot2(slot4)

	--- END OF BLOCK #3 ---

	if slot1 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onRewardVxConfirmed

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.tryPlayRewardVx = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.drawRewardVxAnimTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.drawRewardVxAnimTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.drawRewardVxAnimTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = nil
	slot0.drawRewardVxTierId = slot1
	slot1 = false
	slot0.isRewardVxDelayFinished = slot1

	return
	--- END OF BLOCK #2 ---



end

slot18.clearRewardVxState = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTargetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.playHomeGashaponOpenBoxEffect
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.playHomeGashaponOpenBoxEffect

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.onRewardVxConfirmed = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = true
	slot0.isDrawing = slot1
	slot1 = false
	slot0.isFurnitureDrawFinished = slot1
	slot3 = slot0
	slot1 = slot0.refreshDrawState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getTargetEntity
	slot1 = slot1(slot3)
	slot2 = false
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot3 = slot1.playHomeGashaponDraw
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-24, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.playHomeGashaponDraw
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "onFurnitureDrawFinished"
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot3 = true
	slot0.isFurnitureDrawFinished = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 30-32, warpins: 1 ---
	slot3 = slot0.drawAnimTimer
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0.drawAnimTimer

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-45, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onFurnitureDrawFinished

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = HomeGashaponCtrl
	slot7 = slot7.DRAW_ANIM_FALLBACK_TIME
	slot3 = slot3(slot5, slot6, slot7)
	slot0.drawAnimTimer = slot3

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot18.playFurnitureStart = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTargetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.playHomeGashaponIdleAnim
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.playHomeGashaponIdleAnim

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.resetFurnitureDraw = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._gashaponCtrlDestroyed

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = true
	slot0.isFurnitureDrawFinished = slot1
	slot1 = slot0._drawUIHidden

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.finishFurnitureDraw

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot18.onFurnitureDrawFinished = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDrawing

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.drawAnimTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.drawAnimTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.drawAnimTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot1 = slot0.isWaitingRewardPanelClose
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot1 = slot0.isRewardPanelClosed

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-35, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.clearRewardPanelCloseWait

	slot1(slot3)

	slot1 = false
	slot0.isDrawing = slot1
	slot1 = false
	slot0.isFurnitureDrawFinished = slot1
	slot3 = slot0
	slot1 = slot0.refreshDrawState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setDrawUIVisible
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #7 ---



end

slot18.finishFurnitureDraw = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearRewardPanelCloseWait

	slot1(slot3)

	slot1 = true
	slot0.isWaitingRewardPanelClose = slot1
	slot1 = false
	slot0.isRewardPanelClosed = slot1

	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRewardPanelClosed

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onRewardPanelClose = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_ITEM_OBTAIN_CLOSE_PANEL
	slot5 = slot0.onRewardPanelClose

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.waitRewardPanelClose = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = true
	slot0.isRewardPanelClosed = slot1
	slot3 = slot0
	slot1 = slot0.removeRewardPanelCloseListener

	slot1(slot3)

	slot1 = slot0.isFurnitureDrawFinished
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0._drawUIHidden
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishFurnitureDraw

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.onRewardPanelClosed = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.onRewardPanelClose
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_ITEM_OBTAIN_CLOSE_PANEL
	slot5 = slot0.onRewardPanelClose

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.onRewardPanelClose = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.removeRewardPanelCloseListener = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeRewardPanelCloseListener

	slot1(slot3)

	slot1 = false
	slot0.isWaitingRewardPanelClose = slot1
	slot1 = false
	slot0.isRewardPanelClosed = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.clearRewardPanelCloseWait = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = not slot1
	slot3 = slot0._drawUIHidden

	--- END OF BLOCK #0 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot0._drawUIHidden = slot2
	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.view
	slot5 = slot5.windowUWidget
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot18.setDrawUIVisible = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDrawing
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isWaitingDrawButtonAnim
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.checkCommonQuit
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot18.checkCommonQuit = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_HOME_GASHAPON_RULE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.onClickRule = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ornamentId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.getHomeEntity
	slot4 = slot0.ornamentId

	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---



end

slot18.getTargetEntity = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ornamentId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getTargetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot2 = slot1.getPositionAgentPosition
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot2 = slot1.getRotation

	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 4 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-44, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.GetMeshSize
	slot7 = Const
	slot7 = slot7.COMPONENT_IDX_ITEM
	slot8 = 1
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-45, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-48, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #12 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 49-51, warpins: 1 ---
	slot3 = slot1.getBoundHeight
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 52-58, warpins: 1 ---
	slot3 = tonumber
	slot7 = slot1
	slot5 = slot1.getBoundHeight
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #14 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-59, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-62, warpins: 4 ---
	slot3 = 0

	--- END OF BLOCK #16 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-63, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-81, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.getPositionAgentPosition
	slot3 = slot3(slot5)
	slot6 = slot1
	slot4 = slot1.getRotation
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.Forward
	slot4 = slot4(slot6)
	slot5 = 0
	slot4.y = slot5
	slot5 = Vector3
	slot5 = slot5.SqrMagnitude
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = 0.0001

	--- END OF BLOCK #18 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 82-82, warpins: 1 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-100, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.Normalize

	slot5(slot7)

	slot7 = slot1
	slot5 = slot1.getRotation
	slot5 = slot5(slot7)
	slot6 = Vector3
	slot6 = slot6.right
	slot5 = slot5 * slot6
	slot6 = 0
	slot5.y = slot6
	slot6 = Vector3
	slot6 = slot6.SqrMagnitude
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = 0.0001

	--- END OF BLOCK #20 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 101-101, warpins: 1 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-232, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.Normalize

	slot6(slot8)

	slot6 = Vector3
	slot6 = slot6.up
	slot7 = slot2 * 0.5
	slot6 = slot6 * slot7
	slot6 = slot3 + slot6
	slot7 = math
	slot7 = slot7.rad
	slot9 = HomeGashaponCtrl
	slot9 = slot9.SHOWCASE_FOV
	slot9 = slot9 * 0.5
	slot7 = slot7(slot9)
	slot8 = slot2 * 0.5
	slot9 = math
	slot9 = slot9.tan
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = HomeGashaponCtrl
	slot10 = slot10.SHOWCASE_VERTICAL_COVERAGE
	slot9 = slot9 * slot10
	slot8 = slot8 / slot9
	slot9 = math
	slot9 = slot9.rad
	slot11 = HomeGashaponCtrl
	slot11 = slot11.SHOWCASE_PITCH
	slot9 = slot9(slot11)
	slot10 = math
	slot10 = slot10.rad
	slot12 = HomeGashaponCtrl
	slot12 = slot12.SHOWCASE_YAW
	slot10 = slot10(slot12)
	slot11 = math
	slot11 = slot11.cos
	slot13 = slot10
	slot11 = slot11(slot13)
	slot11 = slot4 * slot11
	slot12 = math
	slot12 = slot12.sin
	slot14 = slot10
	slot12 = slot12(slot14)
	slot12 = slot5 * slot12
	slot11 = slot11 - slot12
	slot12 = math
	slot12 = slot12.cos
	slot14 = slot9
	slot12 = slot12(slot14)
	slot12 = slot8 * slot12
	slot12 = slot11 * slot12
	slot12 = slot6 + slot12
	slot13 = Vector3
	slot13 = slot13.up
	slot14 = math
	slot14 = slot14.sin
	slot16 = slot9
	slot14 = slot14(slot16)
	slot14 = slot8 * slot14
	slot13 = slot13 * slot14
	slot12 = slot12 + slot13
	slot13 = Quaternion
	slot13 = slot13.LookRotation
	slot15 = slot6 - slot12
	slot16 = Vector3
	slot16 = slot16.up
	slot13 = slot13(slot15, slot16)
	slot14 = Vector3
	slot14 = slot14.right
	slot14 = slot13 * slot14
	slot15 = HomeGashaponCtrl
	slot15 = slot15.SHOWCASE_HORIZONTAL_OFFSET_RATIO
	slot15 = slot8 * slot15
	slot15 = slot14 * slot15
	slot15 = slot6 + slot15
	slot16 = Vector3
	slot16 = slot16.up
	slot17 = HomeGashaponCtrl
	slot17 = slot17.SHOWCASE_VERTICAL_OFFSET_RATIO
	slot17 = slot8 * slot17
	slot16 = slot16 * slot17
	slot15 = slot15 + slot16
	slot16 = Quaternion
	slot16 = slot16.LookRotation
	slot18 = slot15 - slot12
	slot19 = Vector3
	slot19 = slot19.up
	slot16 = slot16(slot18, slot19)
	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.setVisible
	slot20 = ClientConst
	slot20 = slot20.MODEL_VISIBLE_KEY
	slot20 = slot20.HOME_GASHAPON
	slot21 = false

	slot17(slot19, slot20, slot21)

	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.setCurPetVisible
	slot20 = ClientConst
	slot20 = slot20.MODEL_VISIBLE_KEY
	slot20 = slot20.HOME_GASHAPON
	slot21 = false

	slot17(slot19, slot20, slot21)

	slot17 = true
	slot0._showcaseActorsHidden = slot17
	slot19 = slot0
	slot17 = slot0.onHomelandPetsChanged

	slot17(slot19)

	slot17 = pg
	slot17 = slot17.game
	slot17 = slot17.camera
	slot19 = slot17
	slot17 = slot17.enableFocusTarget
	slot20 = true
	slot21 = {}
	slot21.homeGashapon = slot1
	slot22 = {}
	slot22.position = slot12
	slot22.rotation = slot16
	slot23 = HomeGashaponCtrl
	slot23 = slot23.SHOWCASE_FOV
	slot22.fov = slot23
	slot23 = HomeGashaponCtrl
	slot23 = slot23.SHOWCASE_BLEND_TIME
	slot22.blendTime = slot23

	slot17(slot19, slot20, slot21, slot22)

	slot17 = true
	slot0._focusEnabled = slot17

	return
	--- END OF BLOCK #22 ---



end

slot18.focusFurniture = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._showcaseActorsHidden
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.pets

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.pets
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-25, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-35, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.setVisible
	slot9 = ClientConst
	slot9 = slot9.MODEL_VISIBLE_KEY
	slot9 = slot9.HOME_GASHAPON
	slot10 = false

	slot6(slot8, slot9, slot10)

	slot6 = slot0._hiddenHomePetIds
	slot7 = true
	slot6[slot4] = slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 38-38, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot18.onHomelandPetsChanged = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDrawing

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot18.onClickClose = slot20

return slot18
--- END OF BLOCK #0 ---



