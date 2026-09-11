--- BLOCK #0 1-107, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "PvpBattleCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = slot4.LightClass
slot8 = "PvpBattleCtrl"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Guis.Panels.PvpBattle.Component.PvpPrepareComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.DungeonConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.TimeUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.HotkeyConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.PlayableConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.UIConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientTextUtils"
slot15 = slot15(slot17)
slot16 = slot8.STATUS
slot17 = {}
slot18 = slot3.DUNGEON_STATE_CHANGE
slot19 = {
	"onStateChange",
	true
}
slot17[slot18] = slot19
slot18 = slot3.PVP_RESULT
slot19 = {
	"onPVPResult",
	true
}
slot17[slot18] = slot19
slot18 = slot3.PVP_PET_STATE_CHANGE
slot19 = {
	"onPetStateChange",
	true
}
slot17[slot18] = slot19
slot18 = slot3.PVP_SWITCH_PET_REMAIN_COUNT
slot19 = {
	"onSwitchPetChange",
	true
}
slot17[slot18] = slot19
slot18 = slot3.PVP_SWITCH_MASTER_PET
slot19 = {
	"onSwitchMasterPet",
	true
}
slot17[slot18] = slot19
slot6.messages = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = PrepareComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.countDownOf
	slot2 = slot2(slot4, slot5)
	slot0.prepareCmp = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.onCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petList1

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onPetItemRefresh
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.petList2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onPetItemRefresh
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.switchCountList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onSwitchDotRefresh
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playStartVideo

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onOpen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onShow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getTeamInfos
	slot1 = slot1(slot3)
	slot2 = {}
	slot0.petItemMap = slot2
	slot2 = slot1.selfInfo
	slot2 = slot2.petList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-24, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.name1
	slot5 = slot1.selfInfo
	slot5 = slot5.name

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.petList1
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.selfInfo
	slot5 = slot5.petList

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-28, warpins: 2 ---
	slot2 = slot1.enemyInfo
	slot2 = slot2.petList
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-42, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.name2
	slot5 = slot1.enemyInfo
	slot5 = slot5.name

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.petList2
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.enemyInfo
	slot5 = slot5.petList

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-51, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onSwitchPetChange

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isInGaming
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-54, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startBattle

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-60, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isGameRewarded
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-63, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onPVPResult

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.refreshView = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.component
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Page"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = false
	slot0.hasEnterUI = slot1
	slot1 = slot0.view
	slot1 = slot1.videoBG
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.pvp
	slot4 = slot2
	slot2 = slot2.isFairMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot2 = "$VX_PVP_RedLOGOExchange.mp4"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-22, warpins: 1 ---
	slot2 = "$VX_PVP_BlueLOGOExchange.mp4"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-34, warpins: 2 ---
	slot1.resID = slot2
	slot1 = slot0.view
	slot1 = slot1.videoBG

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enterBattleUI

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaLoopEnd = slot2
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enterBattleUI

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 5

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot6.playStartVideo = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hasEnterUI

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


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = true
	slot0.hasEnterUI = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.UI_ID_HUD_V2
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 2 ---
	slot1 = UIConst
	slot1 = slot1.UI_ID_HUD
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-36, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.enterCountDown

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshView

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot6.enterBattleUI = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.component
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Page"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.prepareCmp
	slot3 = slot1
	slot1 = slot1.startCountDown

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.enterCountDown = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "UButton"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "icon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.TryChangePage
	slot9 = "state"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot0.petItemMap
	slot7 = slot2.id
	slot6[slot7] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot6.onPetItemRefresh = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "button"
	slot7 = slot2.hasDot
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot7 = 5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.SetSelected
	slot6 = slot2.hasDot

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot6.onSwitchDotRefresh = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onHide = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "pvpDungeon status change, state=%d"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot2 = STATUS
	slot2 = slot2.PLAYER_READY
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.enableSkillInput
	slot5 = false
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_BLOCK_FLAG
	slot6 = slot6.GameMode

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 29-32, warpins: 1 ---
	slot2 = STATUS
	slot2 = slot2.COUNT_DONW
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshView

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 37-40, warpins: 1 ---
	slot2 = STATUS
	slot2 = slot2.PLAYING
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-44, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startBattle

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 45-49, warpins: 1 ---
	slot2 = slot0.status
	slot3 = STATUS
	slot3 = slot3.REWARD
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-54, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.vTick

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 55-59, warpins: 1 ---
	slot2 = slot0.status
	slot3 = STATUS
	slot3 = slot3.CLOSE

	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #11 60-60, warpins: 1 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-60, warpins: 6 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.onStateChange = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "SFX_UI_PVP_StartFight"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.viewTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.02
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.vTick = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.enableSkillInput
	slot4 = true
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_BLOCK_FLAG
	slot5 = slot5.GameMode

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.startBattle = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isInGaming
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


	--- BLOCK #2 8-17, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getEndTime
	slot1 = slot1(slot3)
	slot2 = Time
	slot2 = slot2.secondCache
	slot1 = slot1 - slot2
	slot2 = 0

	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-28, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btRemandTime
	slot5 = TimeUtils
	slot5 = slot5.timeToFormatString
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot6.viewTick = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "pvpDungeon status change, result"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCurPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-31, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurPet
	slot5 = true
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-64, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PVP_REWARD
	slot6, slot7, slot8 = nil
	slot9 = {
		ignoreDisableMainCamera = true
	}

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_PVP_BATTLE

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getBool
	slot5 = "HudV2Enable"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 65-68, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_HUD_V2
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 69-70, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_HUD
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 71-78, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #9 ---



end

slot6.onPVPResult = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petItemMap
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.petItemMap
	slot3 = slot1.petId
	slot2 = slot2[slot3]

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-19, warpins: 2 ---
	slot2 = slot0.petItemMap
	slot3 = slot1.petId
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "state"
	slot6 = slot1.pInfo
	slot6 = slot6.isDead
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot6.onPetStateChange = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSwitchPetInfo
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.switchCountList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onSwitchPetChange = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.enterCountDown

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onSwitchMasterPet = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.vTick
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.vTick

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = nil
	slot0.vTick = slot1

	return
	--- END OF BLOCK #2 ---



end

slot6.onDestroy = slot17

return slot6
--- END OF BLOCK #0 ---



