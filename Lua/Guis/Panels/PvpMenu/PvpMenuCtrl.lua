--- BLOCK #0 1-85, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PvpMenuCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.PvpMenu.Component.PvpMenuComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.PvpMenu.Component.PvpLinkModeComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.PvpMenu.Component.PVPMenuSceneComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.MatchConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.TimeUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = {}
slot14 = slot0.INPUT_DEVICE_CHANGED
slot15 = {
	"onInputDeviceChanged",
	true
}
slot13[slot14] = slot15
slot14 = slot0.PVP_MATCH_STATE_CHANGED
slot15 = {
	"onMatchStateChanged",
	true
}
slot13[slot14] = slot15
slot14 = slot0.PVP_MATCH_COVENANT_CANCEL
slot15 = {
	"onMatchCovenantCancel",
	true
}
slot13[slot14] = slot15
slot3.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = MenuComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.pageMain
	slot2 = slot2(slot4, slot5)
	slot0.menuComponent = slot2
	slot2 = LinkModeComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.page1
	slot2 = slot2(slot4, slot5)
	slot0.linkModeComponent = slot2
	slot2 = PVPMenuSceneComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.uiSceneCmp = slot2
	slot2 = 0
	slot0.startMatchTime = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnInviteFriend

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PVP_FRIEND

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot13

slot13 = function(slot0, slot1)
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
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot0.openPage = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.pvp
	slot4 = slot2
	slot2 = slot2.reloadMatchType

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.enterUIScene

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot3.onOpen = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.checkFuncUnlock
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5.PVP
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-21, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "LEARN_SKILL_TIPS"
	slot5 = slot5(slot7)
	slot6 = 3

	slot3(slot5, slot6)

	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



end

slot3.checkCanOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isMatchStatusInMatch
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchPage
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchPage
	slot4 = slot0.openPage

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-25, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.pvp
	slot3 = slot1
	slot1 = slot1.playPvpBGM
	slot4 = "bgm_battle_pvp_prepare"
	slot5 = "None"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot3.enterUIScene = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.pvp
	slot3 = slot1
	slot1 = slot1.playPvpBGM

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.hidePanel = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-14, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.component
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.linkModeComponent
	slot4 = slot2
	slot2 = slot2.onShow

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-25, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.component
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.menuComponent
	slot4 = slot2
	slot2 = slot2.onShow

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onMatchStateChanged

	slot2(slot4)

	slot2 = slot0.uiSceneCmp
	slot4 = slot2
	slot2 = slot2.switchPage
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot3.switchPage = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot0.startMatchTime = slot1
	slot1 = slot0.matchTick
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.matchTick

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onTimeTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.02
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.matchTick = slot1
	slot1 = slot0.uiSceneCmp
	slot3 = slot1
	slot1 = slot1.switchMatchState
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot3.enterMatch = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.startMatchTime
	slot1 = slot1 - slot2
	slot2 = TimeUtils
	slot2 = slot2.timeToFormatString
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.linkModeComponent
	slot5 = slot3
	slot3 = slot3.viewTickTimer
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.uiSceneCmp
	slot5 = slot3
	slot3 = slot3.viewTickTimer
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.onTimeTick = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.matchTick
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.matchTick

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot1 = nil
	slot0.matchTick = slot1
	slot1 = slot0.uiSceneCmp
	slot3 = slot1
	slot1 = slot1.switchMatchState
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot3.exitMatch = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.cancelPvpBattle

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.switchPage
	slot4 = 0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCancelPVP = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isMatchStatusInit
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.component
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "InviFriends"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 16-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isMatchStateInInvite
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-30, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.component
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "InviFriends"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 31-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isMatchStatusInModify
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-49, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.component
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "InviFriends"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot1 = slot0.linkModeComponent
	slot3 = slot1
	slot1 = slot1.setEnemyInfo

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 50-56, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isMatchStatusInMatch
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-60, warpins: 1 ---
	slot1 = slot0.linkModeComponent
	slot3 = slot1
	slot1 = slot1.confirmMatchPostProcessing

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-65, warpins: 5 ---
	slot1 = slot0.linkModeComponent
	slot3 = slot1
	slot1 = slot1.onMatchStateChanged

	slot1(slot3)

	return
	--- END OF BLOCK #8 ---



end

slot3.onMatchStateChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onMatchCovenantCancel = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onInputDeviceChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.matchTick
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.matchTick

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = nil
	slot0.matchTick = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot3.onDestroy = slot13

return slot3
--- END OF BLOCK #0 ---



