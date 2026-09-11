--- BLOCK #0 1-157, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.sys_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.UICtrl"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.HatredArrowTip.Component.QuestArrowTipComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.HatredArrowTip.Component.MapMarkTipComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.HatredArrowTip.Component.NormalTrackComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.HatredArrowTip.Component.HornInviteComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.HatredArrowTip.Component.FluteInviteComponent"
slot11 = slot11(slot13)
slot12 = slot4.LightClass
slot14 = "HatredArrowTipCtrl"
slot15 = slot6
slot12 = slot12(slot14, slot15)
slot13 = ToBool
slot14 = Quaternion
slot15 = Vector3
slot16 = Vector2
slot17 = {}
slot18 = slot0.QUEST_ON_STATE_CHANGE
slot19 = {
	"onQuestStateChange",
	true
}
slot17[slot18] = slot19
slot18 = slot0.QUEST_ON_OBJECTIVE_FINISHED
slot19 = {
	"onQuestObjectiveFinished",
	true
}
slot17[slot18] = slot19
slot18 = slot0.QUEST_ON_TAB_SWITCH
slot19 = {
	"onQuestTabSwitch",
	true
}
slot17[slot18] = slot19
slot18 = slot0.QUEST_ON_TRACE_CHANGE
slot19 = {
	"onQuestTraceChange",
	true
}
slot17[slot18] = slot19
slot18 = slot0.TEAM_MARK_CHANGE
slot19 = {
	"onTeamMarkChange",
	true
}
slot17[slot18] = slot19
slot18 = slot0.TEAM_MARK_TRACK_CHANGE
slot19 = {
	"onTeamMarkTrackChange",
	true
}
slot17[slot18] = slot19
slot18 = slot0.SCENE_MARK_DATA_ALLY_CHANGED
slot19 = {
	"onAllyChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot0.SCENE_LOADED
slot19 = {
	"onSceneLoaded",
	true
}
slot17[slot18] = slot19
slot18 = slot0.UI_TRACK_SINGLE_ENT
slot19 = {
	"trackSingleEnt",
	true
}
slot17[slot18] = slot19
slot18 = slot0.UI_TRACK_HORN_INVITER
slot19 = {
	"trackHornInviter",
	true
}
slot17[slot18] = slot19
slot18 = slot0.UI_TRACK_FLUTE_INVITER
slot19 = {
	"trackFluteInviter",
	true
}
slot17[slot18] = slot19
slot18 = slot0.BOSS_TITLE_SHOWN_MESSAGE
slot19 = {
	"onBossTitleVisibleChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot0.DUNGEON_TEAMMATEVIEW_CHANGE
slot19 = {
	"onTeammateViewChange",
	true
}
slot17[slot18] = slot19
slot18 = slot0.ON_DYNAMIC_MARK_STATUS_CHANGED
slot19 = {
	"onDynamicMarkStatusChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot0.CUSTOM_MARK_ICON_CHANGED
slot19 = {
	"onCustomMarkIconChanged",
	true
}
slot17[slot18] = slot19
slot12.messages = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.arrowRegionRectTransform
	slot2 = slot2.sizeDelta
	slot2 = slot2.x
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot2 = 3600
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot0.width = slot2
	slot2 = slot0.view
	slot2 = slot2.arrowRegionRectTransform
	slot2 = slot2.sizeDelta
	slot2 = slot2.y
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot2 = 2000
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-66, warpins: 2 ---
	slot0.height = slot2
	slot2 = slot0.width
	slot2 = slot2 / 3840
	slot3 = slot0.height
	slot3 = slot3 / 2160
	slot4 = slot2 * 0.5
	slot0.ratioX = slot4
	slot4 = slot3 * 0.5
	slot0.ratioY = slot4
	slot4 = QuestArrowTipComponent
	slot4 = slot4.new
	slot6 = slot0
	slot7 = slot0.view
	slot7 = slot7.transform
	slot4 = slot4(slot6, slot7)
	slot0.questArrowComponent = slot4
	slot4 = MapMarkTipComponent
	slot4 = slot4.new
	slot6 = slot0
	slot7 = slot0.view
	slot7 = slot7.transform
	slot4 = slot4(slot6, slot7)
	slot0.mapMarkTipComponent = slot4
	slot4 = NormalTrackComponent
	slot4 = slot4.new
	slot6 = slot0
	slot4 = slot4(slot6)
	slot0.normalTrack = slot4
	slot4 = HornInviteComponent
	slot4 = slot4.new
	slot6 = slot0
	slot7 = slot0.view
	slot7 = slot7.runAcrossRectTransform
	slot4 = slot4(slot6, slot7)
	slot0.hornInvite = slot4
	slot4 = FluteInviteComponent
	slot4 = slot4.new
	slot6 = slot0
	slot7 = slot0.view
	slot7 = slot7.runAcrossRectTransform
	slot4 = slot4(slot6, slot7)
	slot0.fluteInvite = slot4
	slot4 = SysConfigData
	slot4 = slot4.maxHatredArrowNum
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 67-67, warpins: 1 ---
	slot4 = 3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 68-76, warpins: 2 ---
	slot0.maxArrowNum = slot4
	slot4 = {}
	slot0.dangerList = slot4
	slot4 = {}
	slot0.hatredInfoEntryList = slot4
	slot4 = 1
	slot5 = slot0.maxArrowNum
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 77-80, warpins: 2 ---
	slot8 = slot0.hatredInfoEntryList
	slot9 = {}
	slot8[slot7] = slot9

	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 81-88, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.updateDangerArrowPosition

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0._lateUpdateFunc = slot4
	slot4 = 0
	slot0.lastArrowCnt = slot4
	slot4 = 1
	slot5 = slot0.maxArrowNum
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 89-92, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.loadDangerRes

	slot8(slot10)

	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 93-102, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.dangerRectTransform
	slot7 = false

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #10 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 103-105, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getBehatredMap
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 106-107, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 108-114, warpins: 1 ---
	slot6 = table
	slot6 = slot6.getCount
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = 0
	--- END OF BLOCK #13 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 115-118, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.enableDangerTips
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 119-120, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot12.onCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.addListener = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onShow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearDangerTimer

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.dismiss
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.dismiss = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearDangerTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyAllDangerInstances

	slot1(slot3)

	slot1 = 1
	slot2 = slot0.maxArrowNum
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-14, warpins: 2 ---
	slot5 = slot0.hatredInfoEntryList
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 15-33, warpins: 1 ---
	slot1 = nil
	slot0.hatredInfoEntryList = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.normalTrack = slot1
	slot1 = nil
	slot0.questArrowComponent = slot1
	slot1 = nil
	slot0.mapMarkTipComponent = slot1
	slot1 = nil
	slot0.hornInvite = slot1
	slot1 = nil
	slot0.fluteInvite = slot1
	slot1 = nil
	slot0._lateUpdateFunc = slot1

	return
	--- END OF BLOCK #2 ---



end

slot12.onDestroy = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dangerTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.removeLateUpdateTimer
	slot4 = slot0.dangerTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.dangerTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.clearDangerTimer = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearDangerTimer

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.addLateUpdateTimer
	slot4 = slot0._lateUpdateFunc
	slot1 = slot1(slot3, slot4)
	slot0.dangerTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.startDangerTimer = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.view
	slot3 = slot3.dangerTransform
	slot3 = slot3.gameObject
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.ResInstantiateAsync
	slot4 = slot0.view
	slot4 = slot4.dangerTransform
	slot4 = slot4.gameObject

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-40, warpins: 2 ---
		slot2 = {}
		slot2.obj = slot0
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "dangerUComponent"
		slot4 = slot4(slot6, slot7)
		slot2.uComp = slot4
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "imgArrowRectTransform"
		slot4 = slot4(slot6, slot7)
		slot2.imgArrowTrans = slot4
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "dangerRectTransform"
		slot4 = slot4(slot6, slot7)
		slot2.arrowTrans = slot4
		slot4 = self
		slot6 = slot4
		slot4 = slot4.hideDangerTip
		slot7 = slot2

		slot4(slot6, slot7)

		slot4 = table
		slot4 = slot4.insert
		slot6 = self
		slot6 = slot6.dangerList
		slot7 = slot2

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #2 ---



	end

	slot6 = slot0.view
	slot6 = slot6.transform
	slot6 = slot6.position
	slot7 = Quaternion
	slot7 = slot7.identity
	slot8 = slot0.view
	slot8 = slot8.markerListTransformLayer100
	slot8 = slot8.transform

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.loadDangerRes = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTopKCloestBehatredTargets
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.prepareDangerArrows
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot3 = slot2.lockedActorId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot4 = slot0.hatredInfoEntryList
	slot5 = 1
	slot6 = slot1
	slot7 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-33, warpins: 2 ---
	slot9 = slot4[slot8]
	slot9 = slot9.ent
	slot10 = slot0.dangerList
	slot10 = slot10[slot8]
	--- END OF BLOCK #7 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot11 = slot9.actorId
	--- END OF BLOCK #8 ---

	if slot3 == slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-43, warpins: 1 ---
	slot11 = slot10.uComp
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "ArrowState"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-49, warpins: 1 ---
	slot11 = slot10.uComp
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "ArrowState"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-55, warpins: 2 ---
	slot11 = Utils
	slot11 = slot11.isBoss
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-62, warpins: 1 ---
	slot11 = slot10.uComp
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "IconType"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 63-68, warpins: 1 ---
	slot11 = slot10.uComp
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "IconType"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-79, warpins: 2 ---
	slot11 = LuaUIUtils
	slot11 = slot11.setArrowTipRtPosAndRot
	slot13 = slot10.arrowTrans
	slot14 = slot10.imgArrowTrans
	slot17 = slot9
	slot15 = slot9.getPosition
	slot15 = slot15(slot17)
	slot16 = slot0.ratioX
	slot17 = slot0.ratioY
	slot18 = -90

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-80, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #16

	--- BLOCK #16 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot12.updateDangerArrowPosition = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.lastArrowCnt
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = slot0.lastArrowCnt
	slot2 = slot2 - slot1
	slot3 = slot0.lastArrowCnt
	slot3 = slot3 - slot2
	slot3 = slot3 + 1
	slot4 = slot3
	slot5 = slot0.maxArrowNum
	slot6 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.hideDangerTip
	slot11 = slot0.dangerList
	slot11 = slot11[slot7]

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 19-20, warpins: 2 ---
	slot0.lastArrowCnt = slot1

	return
	--- END OF BLOCK #3 ---



end

slot12.prepareDangerArrows = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.dangerList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.hideDangerTip
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.hideAllDangers = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.dangerList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-18, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.resMgr
	slot7 = slot5
	slot5 = slot5.ResDestroyObject
	slot8 = slot0.dangerList
	slot8 = slot8[slot4]
	slot8 = slot8.obj

	slot5(slot7, slot8)

	slot5 = slot0.dangerList
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 19-21, warpins: 1 ---
	slot1 = nil
	slot0.dangerList = slot1

	return
	--- END OF BLOCK #2 ---



end

slot12.destroyAllDangerInstances = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = slot0.hatredInfoEntryList
	slot3 = 1
	slot4 = slot0.maxArrowNum
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = nil
	slot7.ent = slot8
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 16-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.lockedActorId
	slot6 = slot1
	slot4 = slot1.getBehatredMap
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.fogMaskRadius
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.fogMaskRadius
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.fogMaskRadius
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 3 ---
	slot5 = 999
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-43, warpins: 2 ---
	slot6 = slot5 * slot5
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #9 44-49, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #9 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #10 50-52, warpins: 1 ---
	slot13 = slot12.active
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #11 53-64, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.getPosition
	slot13 = slot13(slot15)
	slot14 = Utils
	slot14 = slot14.squareDist
	slot18 = slot1
	slot16 = slot1.getPosition
	slot16 = slot16(slot18)
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #11 ---

	if slot14 < slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #12 65-70, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.checkTargetPosInViewport
	slot18 = slot13
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #12 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #13 71-73, warpins: 1 ---
	slot15 = slot12.actorId
	--- END OF BLOCK #13 ---

	if slot15 == slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-74, warpins: 1 ---
	slot14 = -1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-79, warpins: 2 ---
	slot15 = -1
	slot16 = 1
	slot17 = slot0.maxArrowNum
	slot18 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-83, warpins: 2 ---
	slot20 = slot2[slot19]
	slot21 = slot20.ent
	--- END OF BLOCK #16 ---

	if slot21 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 84-85, warpins: 1 ---
	slot15 = slot19
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 86-86, warpins: 0 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 87-89, warpins: 1 ---
	slot21 = slot20.dist
	--- END OF BLOCK #19 ---

	if slot14 < slot21 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 90-91, warpins: 1 ---
	slot15 = slot19
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 92-92, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #16
	GO OUT TO BLOCK #22

	--- BLOCK #22 93-94, warpins: 3 ---
	--- END OF BLOCK #22 ---

	if slot15 ~= -1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 95-99, warpins: 1 ---
	slot16 = slot0.maxArrowNum
	slot16 = slot16 - 1
	slot17 = slot15
	slot18 = -1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 100-107, warpins: 2 ---
	slot20 = slot19 + 1
	slot20 = slot2[slot20]
	slot21 = slot2[slot19]
	slot22 = slot21.ent
	slot20.ent = slot22
	slot22 = slot21.dist
	slot20.dist = slot22
	--- END OF BLOCK #24 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #24
	GO OUT TO BLOCK #25

	--- BLOCK #25 108-111, warpins: 1 ---
	slot16 = slot2[slot15]
	slot16.ent = slot12
	slot16 = slot2[slot15]
	slot16.dist = slot14
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 112-113, warpins: 7 ---
	--- END OF BLOCK #26 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #27


	--- BLOCK #27 114-118, warpins: 1 ---
	slot7 = 0
	slot8 = 1
	slot9 = slot0.maxArrowNum
	slot10 = 1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 119-122, warpins: 2 ---
	slot12 = slot2[slot11]
	slot12 = slot12.ent
	--- END OF BLOCK #28 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 123-123, warpins: 1 ---
	slot7 = slot7 + 1

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 124-124, warpins: 2 ---
	--- END OF BLOCK #30 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #28
	GO OUT TO BLOCK #31

	--- BLOCK #31 125-125, warpins: 1 ---
	return slot7
	--- END OF BLOCK #31 ---



end

slot12.getTopKCloestBehatredTargets = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.GetTargetViewportPosXYZ
	slot5 = slot1[1]
	slot6 = slot1[2]
	slot7 = slot1[3]
	slot2, slot3, slot4 = slot2(slot4, slot5, slot6, slot7)
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot2 >= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot3 >= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 6 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #6 ---



end

slot12.checkTargetPosInViewport = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = slot1.arrowTrans
	slot4 = slot2
	slot2 = slot2.SetLocalPositionEx
	slot5 = -9999
	slot6 = -9999
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.hideDangerTip = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = slot1.func
	slot3 = slot1.enable
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot1.entityId
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-20, warpins: 1 ---
	slot4 = slot0.normalTrack
	slot6 = slot4
	slot4 = slot4.setTrackTargetByEntityId
	slot7 = slot1.entityId
	slot8 = slot1.img
	slot9 = slot1.edgeOnly
	slot10 = slot1.edgeOnlyTopLogoComponent
	slot11 = slot1.sizeSmall

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 21-30, warpins: 1 ---
	slot4 = slot0.normalTrack
	slot6 = slot4
	slot4 = slot4.setTrackTarget
	slot7 = slot2
	slot8 = slot1.img
	slot9 = slot1.edgeOnly
	slot10 = slot1.edgeOnlyTopLogoComponent
	slot11 = slot1.sizeSmall

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 31-33, warpins: 1 ---
	slot4 = slot1.entityId
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-39, warpins: 1 ---
	slot4 = slot0.normalTrack
	slot6 = slot4
	slot4 = slot4.cancelTrackByEntityId
	slot7 = slot1.entityId

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-44, warpins: 1 ---
	slot4 = slot0.normalTrack
	slot6 = slot4
	slot4 = slot4.cancelTrack
	slot7 = slot1.func

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot12.trackSingleEnt = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.hornInvite

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot1.enable
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-15, warpins: 1 ---
	slot3 = slot0.hornInvite
	slot5 = slot3
	slot3 = slot3.trackTarget
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-20, warpins: 1 ---
	slot3 = slot0.hornInvite
	slot5 = slot3
	slot3 = slot3.cancelTrack
	slot6 = slot1.id

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.trackHornInviter = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.fluteInvite

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot1.enable
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-15, warpins: 1 ---
	slot3 = slot0.fluteInvite
	slot5 = slot3
	slot3 = slot3.trackTarget
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-20, warpins: 1 ---
	slot3 = slot0.fluteInvite
	slot5 = slot3
	slot3 = slot3.cancelTrack
	slot6 = slot1.id

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.trackFluteInviter = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inTeammateView
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurTeamInfo
	slot3 = slot3(slot5)
	slot3 = slot3.membersInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-20, warpins: 1 ---
	slot6 = slot5.entityId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.id
	--- END OF BLOCK #2 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot6 = slot0.mapMarkTipComponent
	slot8 = slot6
	slot6 = slot6.onAllyChanged
	slot9 = {
		entryAdd = false
	}
	slot10 = slot5.entityId
	slot9.refEntityId = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-39, warpins: 1 ---
	slot1 = slot0.mapMarkTipComponent
	slot3 = slot1
	slot1 = slot1.onAllyChanged
	slot4 = {
		entryAdd = true
	}
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.id
	slot4.refEntityId = slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-43, warpins: 1 ---
	slot1 = slot0.mapMarkTipComponent
	slot3 = slot1
	slot1 = slot1.initAllyData

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.onTeammateViewChange = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = 1
	slot3 = 6
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-17, warpins: 2 ---
	slot6 = slot0.view
	slot7 = string
	slot7 = slot7.format
	slot9 = "markerListTransformLayer%s"
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot6 = slot6[slot7]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-28, warpins: 1 ---
	slot6 = slot0.view
	slot7 = string
	slot7 = slot7.format
	slot9 = "markerListTransformLayer%s"
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot6 = slot6[slot7]
	slot6 = slot6.transform
	slot7 = slot1.visible
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-32, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.zero
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 2 ---
	slot7 = Vector3
	slot7 = slot7.one
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	slot6.localScale = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #9

	--- BLOCK #9 37-40, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.markerListTransformLayer99
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 41-46, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.markerListTransformLayer99
	slot2 = slot2.transform
	slot3 = slot1.visible
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-50, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.zero
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-52, warpins: 2 ---
	slot3 = Vector3
	slot3 = slot3.one
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-53, warpins: 2 ---
	slot2.localScale = slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot12.onBossTitleVisibleChanged = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getHideAllHudArrowType
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startDangerTimer

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.hideAllDangers

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearDangerTimer

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.enableDangerTips = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.enableDangerTips
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.questArrowComponent
	slot3 = slot1
	slot1 = slot1.refreshAllQuestArrowHideState

	slot1(slot3)

	slot1 = slot0.mapMarkTipComponent
	slot3 = slot1
	slot1 = slot1.refreshAllArrowHideState

	slot1(slot3)

	slot1 = slot0.normalTrack
	slot3 = slot1
	slot1 = slot1.refreshAllArrowHideState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshAllArrowState = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.questArrowComponent
	slot4 = slot2
	slot2 = slot2.onQuestStateChange
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onQuestStateChange = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.questArrowComponent
	slot4 = slot2
	slot2 = slot2.onQuestObjectiveFinished
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onQuestObjectiveFinished = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.questArrowComponent
	slot4 = slot2
	slot2 = slot2.onQuestTabSwitch
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onQuestTabSwitch = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.questArrowComponent
	slot4 = slot2
	slot2 = slot2.onQuestTraceChange
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onQuestTraceChange = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.questArrowComponent
	slot3 = slot1
	slot1 = slot1.onSceneLoaded

	slot1(slot3)

	slot1 = slot0.mapMarkTipComponent
	slot3 = slot1
	slot1 = slot1.onSceneLoaded

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onSceneLoaded = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.mapMarkTipComponent
	slot4 = slot2
	slot2 = slot2.onAllyChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onAllyChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mapMarkTipComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.mapMarkTipComponent
	slot3 = slot1
	slot1 = slot1.onTeamMarkChange

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onTeamMarkChange = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mapMarkTipComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.mapMarkTipComponent
	slot3 = slot1
	slot1 = slot1.onTeamMarkTrackChange

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onTeamMarkTrackChange = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.mapMarkTipComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.mapMarkTipComponent
	slot4 = slot2
	slot2 = slot2.onDynamicMarkStatusChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onDynamicMarkStatusChanged = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.mapMarkTipComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.mapMarkTipComponent
	slot4 = slot2
	slot2 = slot2.onCustomMarkIconChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onCustomMarkIconChanged = slot17

return slot12
--- END OF BLOCK #0 ---



