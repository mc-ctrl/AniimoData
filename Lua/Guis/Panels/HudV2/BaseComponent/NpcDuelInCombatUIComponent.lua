--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Guis.Panels.HudV2.HudBaseComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "NpcDuelInCombatUIComponent"
slot8 = slot0
slot5 = slot5(slot7, slot8)
slot6 = {}
slot7 = slot3.NPC_DUEL_PET_DEATH
slot8 = {
	"refeshPetState"
}
slot6[slot7] = slot8
slot7 = slot3.NPC_DUEL_TASKPROGRESS_UPDATE
slot8 = {
	"refreshTask"
}
slot6[slot7] = slot8
slot5.messages = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "leftCuratorObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.leftCuratorObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rightPlayerObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.rightPlayerObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.titleUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "hudTargetObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.hudTargetObjectReference = slot2
	slot2 = slot0.titleUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.listUList
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-62, warpins: 1 ---
	slot1 = slot0.leftCuratorObjectReference
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textUSDFText"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "listUList"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot2
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getCurNpcDuelBotName
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = 1

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = ToBool
		slot5 = slot2.isDie
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot3 = ToBool
		slot5 = slot2.isEmpty
		slot3 = slot3(slot5)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-18, warpins: 2 ---
		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Camp"
		slot8 = camp

		slot4(slot6, slot7, slot8)

		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Stage"
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-20, warpins: 1 ---
		slot8 = 1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 21-21, warpins: 1 ---
		slot8 = 0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-23, warpins: 2 ---
		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #5 ---



	end

	slot3.luaRenderItem = slot5
	slot0.leftListUList = slot3
	slot1 = slot0.rightPlayerObjectReference
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textUSDFText"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "listUList"
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot2
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.playerName

	slot5(slot7, slot8)

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = ToBool
		slot5 = slot2.isDie
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot3 = ToBool
		slot5 = slot2.isEmpty
		slot3 = slot3(slot5)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-18, warpins: 2 ---
		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Camp"
		slot8 = camp

		slot4(slot6, slot7, slot8)

		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Stage"
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-20, warpins: 1 ---
		slot8 = 1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 21-21, warpins: 1 ---
		slot8 = 0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-23, warpins: 2 ---
		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #5 ---



	end

	slot3.luaRenderItem = slot5
	slot0.rightListUList = slot3
	slot3 = slot0
	slot1 = slot0.refeshPetState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCondi

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTask

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.initView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.npcDuelGetPlayerAndBotPetDieState
	slot1, slot2 = slot1(slot3)
	slot3 = slot0.rightListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.leftListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.refeshPetState = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-74, warpins: 1 ---
	slot1 = slot0.hudTargetObjectReference
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tabObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "detailsObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "rootUComponent"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "questListUList"
	slot5 = slot5(slot7, slot8)
	slot0.questListUList = slot5
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "questTitleUComponent"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "timeCountdownUContainer"
	slot7 = slot7(slot9, slot10)
	slot0.countDownTimerUContainer = slot7
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "textTitleUSDFText"
	slot7 = slot7(slot9, slot10)
	slot0.questTitleUSDFText = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.questTitleUSDFText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "NPCDUEL_BATTLE_WIN_CONDITION"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot9 = slot2
	slot7 = slot2.GetRefValue
	slot10 = "listUList"
	slot7 = slot7(slot9, slot10)

	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "lineUWidget"
		slot5 = slot5(slot7, slot8)
		slot6 = true
		slot4.isSelected = slot6
		slot6 = slot5.gameObject
		slot8 = slot6
		slot6 = slot6.SetActiveEx
		slot9 = false

		slot6(slot8, slot9)

		slot8 = slot4
		slot6 = slot4.TryChangePage
		slot9 = "TaskType"
		slot10 = "battleroom"

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaRenderItem = slot8
	slot10 = slot7
	slot8 = slot7.SetList
	slot11 = {}
	slot12 = {}
	slot11[1] = slot12

	slot8(slot10, slot11)

	slot8 = slot0.questListUList

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setTargetObjectiveInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaRenderItem = slot9
	slot10 = slot4
	slot8 = slot4.TryChangePage
	slot11 = "challengeState"
	slot12 = "show"

	slot8(slot10, slot11, slot12)

	slot10 = slot4
	slot8 = slot4.TryChangePage
	slot11 = "TrackType"
	slot12 = "quest"

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.loadWinTimer

	slot8(slot10)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshCondi = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getNpcDuelWinCondDesc
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot3 = #slot1
	slot3 = slot3 + 1
	slot4 = {}
	slot4.str = slot2
	slot1[slot3] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot3 = slot0.questListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot5.refreshTask = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "contentTxt"
	slot5 = slot5(slot7, slot8)
	slot6 = ""
	slot7 = pg
	slot7 = slot7.space
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 14-20, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.space
	slot9 = slot7
	slot7 = slot7.isNpcDuel
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 21-26, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.npcDuelTargetBotPetCount
	slot8 = 0
	--- END OF BLOCK #2 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-37, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "(%d/%d)"
	slot10 = pg
	slot10 = slot10.space
	slot10 = slot10.npcDuelDefeatedBotPetCount
	slot11 = pg
	slot11 = slot11.space
	slot11 = slot11.npcDuelTargetBotPetCount
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-48, warpins: 4 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = string
	slot10 = slot10.format
	slot12 = "%s%s"
	slot13 = slot3.str
	slot14 = slot6
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot5.setTargetObjectiveInfo = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.countDownTimerUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startWinTimer
	slot4 = slot0.countDownTimerUContainer
	slot4 = slot4.content

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-17, warpins: 1 ---
	slot1 = slot0.countDownTimerUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.transform
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-16, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startWinTimer
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.loadWinTimer = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.npcDuelLeftTime
	slot4 = slot4(slot6)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot3
	slot8 = LuaUIUtils
	slot8 = slot8.getCountDownFormateText
	slot10 = slot4
	slot11 = false
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot7 = slot0
	slot5 = slot0.killTimer
	slot8 = slot0.winTimer

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.space
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.stopWinTimer

		slot0(slot2)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-24, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.npcDuelLeftTime
		slot0 = slot0(slot2)
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = txtNameUSDFText
		slot4 = LuaUIUtils
		slot4 = slot4.getCountDownFormateText
		slot6 = slot0
		slot7 = false
		MULTRES = slot4(slot6, slot7)

		slot1(slot3, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot9 = 1
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.winTimer = slot5

	return
	--- END OF BLOCK #0 ---



end

slot5.startWinTimer = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.winTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.winTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.stopWinTimer = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopWinTimer

	slot1(slot3)

	slot1 = HudBaseComponent
	slot1 = slot1.onClose
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onClose = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopWinTimer

	slot1(slot3)

	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot6

return slot5
--- END OF BLOCK #0 ---



