--- BLOCK #0 1-76, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Qte.QteDef"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.qte_timeline_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.qte_group_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.qte_clip_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = slot0.getLogger
slot10 = "QteTimeline"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.AbilityConst"
slot10 = slot10(slot12)
slot11 = slot2.LightClass
slot13 = "QteTimeline"
slot11 = slot11(slot13)

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.actorId = slot1
	slot0.groupId = slot2
	slot3 = QteGroupData
	slot4 = slot0.groupId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot0.groupData = slot3
	slot3 = slot0.groupData
	slot3 = slot3.qteType
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.QTE_TYPE
	slot3 = slot3.NORMAL
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot0.qteType = slot3
	slot3 = slot0.groupData
	slot3 = slot3.qteType1
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.QTE_TYPE
	slot3 = slot3.NORMAL
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-34, warpins: 2 ---
	slot0.qteTypeMobile = slot3
	slot3 = {}
	slot0.timelineData = slot3
	slot3 = {}
	slot0.runningClips = slot3
	slot3 = false
	slot0.resultReturned = slot3
	slot3 = false
	slot0.destroyed = slot3

	return
	--- END OF BLOCK #6 ---



end

slot11.ctor = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actorId
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


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.actorId

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot11.getOwner = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.destroy

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initClipItems

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-27, warpins: 2 ---
	slot0.context = slot2
	slot2 = {}
	slot0.clipResult = slot2
	slot2 = 0
	slot0.curTime = slot2
	slot2 = 1
	slot0.curIndex = slot2
	slot2 = false
	slot0.resultReturned = slot2
	slot2 = false
	slot0.destroyed = slot2
	slot4 = slot0
	slot2 = slot0.refreshQteUIVisible

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshQteRumble

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11.start = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.failTime
	slot3 = slot1.loadTime
	slot2 = slot2 + slot3
	slot3 = slot1.unloadTime
	slot2 = slot2 + slot3
	slot3 = slot1.successTime
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = slot1.successTime
	slot2 = slot2 + slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot11.getClipDuration = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.destroyed

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
	slot1 = ipairs
	slot3 = slot0.runningClips
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-11, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 14-28, warpins: 1 ---
	slot1 = {}
	slot0.runningClips = slot1
	slot1 = slot0.timelineData
	slot1 = #slot1
	slot1 = slot1 + 1
	slot0.curIndex = slot1
	slot1 = true
	slot0.destroyed = slot1
	slot3 = slot0
	slot1 = slot0.refreshQteUIVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshQteRumble

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot11.destroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.groupData
	slot1 = slot1.rumbleName
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.destroyed
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.stopRumble
	slot5 = ClientConst
	slot5 = slot5.RumbleLayer
	slot5 = slot5.QTE_TIMELINE

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.playRumbleByName
	slot5 = ClientConst
	slot5 = slot5.RumbleLayer
	slot5 = slot5.QTE_TIMELINE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.refreshQteRumble = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.qteType
	slot2 = AbilityConst
	slot2 = slot2.QTE_TYPE
	slot2 = slot2.THINKING
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.destroyed
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.restoreAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.QTE_CTRL

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-41, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.hideAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.QTE_CTRL
	slot5 = {}
	slot6 = UIConst
	slot6 = slot6.UI_ID_QTE
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_TOPLOGO
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_DAMAGE_NUMBER
	slot7 = true
	slot5[slot6] = slot7

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-47, warpins: 3 ---
	slot1 = slot0.qteTypeMobile
	slot2 = AbilityConst
	slot2 = slot2.QTE_MOBILE_TYPE
	slot2 = slot2.HIDE_SKILL
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-56, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.onMobileQtePlay
	slot4 = slot0.destroyed
	slot4 = not slot4

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.refreshQteUIVisible = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isFinish
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


	--- BLOCK #2 7-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.updateClips
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkClipStart

	slot3(slot5)

	slot3 = slot0.curTime
	slot3 = slot3 + slot1
	slot0.curTime = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.update = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.destroyed
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = slot0.curIndex
	slot2 = slot0.timelineData
	slot2 = #slot2
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = slot0.runningClips
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot11.isFinish = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.groupData
	slot1 = slot1.canBeCancel

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.canBeCancel = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = QteTimelineData
	slot2 = slot0.groupId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.startTime
		slot3 = slot1.startTime
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3 = {}
	slot0.timelineData = slot3
	slot3 = nil
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 15-17, warpins: 1 ---
	slot9 = slot8.qtePartId
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot9 = QteClipData
	slot10 = slot8.qtePartId
	slot9 = slot9[slot10]
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-47, warpins: 2 ---
	slot10 = {}
	slot10.clipIndex = slot7
	slot11 = table
	slot11 = slot11.merge
	slot13 = slot10
	slot14 = slot9

	slot11(slot13, slot14)

	slot11 = table
	slot11 = slot11.merge
	slot13 = slot10
	slot14 = slot8

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.genStartTime
	slot14 = slot3
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	slot10.startTime = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot0.timelineData
	slot14 = slot10

	slot11(slot13, slot14)

	slot3 = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-49, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 50-55, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot0.timelineData
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot11.initClipItems = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.startTime
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = type
	slot5 = slot2.startTime
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot3 = math
	slot3 = slot3.random
	slot5 = slot2.startTime
	slot5 = slot5[1]
	slot6 = slot2.startTime
	slot6 = slot6[2]

	return slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	slot3 = slot2.startTime

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot3 = slot2.offsetTime
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot3 = slot1.startTime
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-29, warpins: 2 ---
	slot4 = type
	slot6 = slot2.offsetTime
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot4 == "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-38, warpins: 1 ---
	slot4 = math
	slot4 = slot4.random
	slot6 = slot2.offsetTime
	slot6 = slot6[1]
	slot7 = slot2.offsetTime
	slot7 = slot7[2]
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 + slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 39-40, warpins: 1 ---
	slot4 = slot2.offsetTime
	slot3 = slot3 + slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-41, warpins: 2 ---
	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-46, warpins: 1 ---
	slot3 = slot1.startTime
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-47, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-48, warpins: 2 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot11.genStartTime = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curIndex
	slot2 = slot0.timelineData
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 1 ---
	slot1 = slot0.timelineData
	slot2 = slot0.curIndex
	slot1 = slot1[slot2]
	slot2 = slot1.startTime
	slot3 = slot0.curTime
	--- END OF BLOCK #2 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-23, warpins: 1 ---
	slot2 = slot0.curIndex
	slot2 = slot2 + 1
	slot0.curIndex = slot2
	slot4 = slot0
	slot2 = slot0.createClip
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #0
	end


	--- BLOCK #5 24-38, warpins: 1 ---
	slot3 = slot1.clipIndex
	slot2.clipIndex = slot3
	slot3 = slot0.curTime
	slot4 = slot1.startTime
	slot3 = slot3 - slot4
	slot6 = slot2
	slot4 = slot2.start
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.runningClips
	slot5 = slot0.runningClips
	slot5 = #slot5
	slot5 = slot5 + 1
	slot4[slot5] = slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #0


	--- BLOCK #6 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.checkClipStart = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1.clipClass
	slot3 = require
	slot5 = "GameApp.Qte."
	slot6 = slot2
	slot5 = slot5 .. slot6
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot4 = slot3.new
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	return slot4
	--- END OF BLOCK #2 ---



end

slot11.createClip = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = false
	slot3 = {}
	slot4 = ipairs
	slot6 = slot0.runningClips
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.update
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot2 = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot11 = slot8
	slot9 = slot8.isFinish
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.destroy

	slot9(slot11)

	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-30, warpins: 1 ---
	slot4 = #slot3
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-36, warpins: 2 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot0.runningClips
	slot11 = slot3[slot7]

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 37-37, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot11.updateClips = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.clipResult
	slot4 = slot1.clipIndex
	slot3[slot4] = slot2
	slot5 = slot0
	slot3 = slot0.isAllResultReturned
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.pushResult

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onClipResult = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.resultReturned

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = true
	slot0.resultReturned = slot1
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.clipResult
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-16, warpins: 1 ---
	slot7 = QteDef
	slot7 = slot7.QTE_CLIP_RESULT
	slot7 = slot7.GOOD
	--- END OF BLOCK #3 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot7 = QteDef
	slot7 = slot7.QTE_CLIP_RESULT
	slot7 = slot7.PERFECT
	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-28, warpins: 1 ---
	slot2 = slot0.groupData
	slot2 = slot2.SuccessByPartCount
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 32-38, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-45, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "dxk push QteTimeline success result:"
	slot6 = slot0.groupData
	slot6 = slot6.successEvent

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-51, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.triggerEvent
	slot5 = slot0.groupData
	slot5 = slot5.successEvent

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 52-58, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-65, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "dxk push QteTimeline fail result:"
	slot6 = slot0.groupData
	slot6 = slot6.failEvent

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-70, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.triggerEvent
	slot5 = slot0.groupData
	slot5 = slot5.failEvent

	slot2(slot4, slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot11.pushResult = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0.context
	slot3 = slot3.triggerCallback
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-21, warpins: 2 ---
	slot3 = slot0.curTime
	slot2.eventTime = slot3
	slot3 = slot0.context
	slot3 = slot3.triggerCallback
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.triggerEvent = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curIndex
	slot2 = slot0.timelineData
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.runningClips
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-16, warpins: 1 ---
	slot6 = slot0.clipResult
	slot7 = slot5.clipIndex
	slot6 = slot6[slot7]
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-22, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #6 ---



end

slot11.isAllResultReturned = slot12

return slot11
--- END OF BLOCK #0 ---



