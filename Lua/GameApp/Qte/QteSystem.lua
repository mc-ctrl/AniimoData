--- BLOCK #0 1-80, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Qte.QteTimeline"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.qte_clip_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "QteSystem"
slot11 = slot1
slot8 = slot8(slot10, slot11)

slot9 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot0.timelineList = slot1
	slot1 = {}
	slot0.qteComponents = slot1
	slot1 = {}
	slot0.preloadItems = slot1
	slot1 = Time
	slot1 = slot1.secondCache
	slot0.lastTickTime = slot1
	slot1 = {}
	slot0._temp_remove = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.onCtor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onInit = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopAllQte

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onSpaceDestroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.timelineList
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.qteComponents
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 2 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-30, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.interact
	slot4 = slot2
	slot2 = slot2.setInteractVisible
	slot5 = ClientConst
	slot5 = slot5.InteractVisibleKey
	slot5 = slot5.Qte
	slot6 = not slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.MD
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 38-45, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.MD
	slot2 = slot2.hpFuse
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-54, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.MD
	slot2 = slot2.hpFuse
	slot4 = slot2
	slot2 = slot2.refreshStatusVisible

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-55, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.refreshUIState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = QteClipData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = slot0.preloadItems
	slot7 = slot5.prefabResID
	slot8 = {}
	slot6[slot7] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.preloadItems
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-22, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.resMgr
	slot8 = slot6
	slot6 = slot6.PreLoadInstance
	slot9 = slot4
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.preloadQteItems = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.timelineList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.context
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot7 = slot6.context
	slot7 = slot7.abilityId
	--- END OF BLOCK #2 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.qteComponents
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 20-22, warpins: 1 ---
	slot7 = slot6.context
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot7 = slot6.context
	slot7 = slot7.abilityId
	--- END OF BLOCK #7 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 31-32, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #10 ---



end

slot8.isPlayingSkillQte = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.timelineList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.context
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot6 = slot5.context
	slot6 = slot6.src
	slot7 = Const
	slot7 = slot7.QTE_SRC
	slot7 = slot7.DigEgg
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-22, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.qteComponents
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 23-25, warpins: 1 ---
	slot6 = slot5.context
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-32, warpins: 1 ---
	slot6 = slot5.context
	slot6 = slot6.src
	slot7 = Const
	slot7 = slot7.QTE_SRC
	slot7 = slot7.DigEgg
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 37-38, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #10 ---



end

slot8.isPlayingDigEggQte = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.timelineList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-9, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.isFinish
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-17, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.qteComponents
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 18-22, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.isFinish
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-28, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #8 ---



end

slot8.isQtePlaying = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.timelineList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.groupId
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot8.containsQteTimeline = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.lastTickTime
	slot2 = slot1 - slot2
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0._temp_remove

	slot3(slot5)

	slot3 = false
	slot4 = ipairs
	slot6 = slot0.timelineList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 14-22, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.update
	slot12 = slot2

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.isFinish
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-31, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0._temp_remove
	slot12 = slot7

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.destroy

	slot9(slot11)

	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-33, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 34-37, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0._temp_remove
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 38-42, warpins: 1 ---
	slot9 = table
	slot9 = slot9.remove
	slot11 = slot0.timelineList
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-44, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 45-52, warpins: 1 ---
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot0._temp_remove

	slot4(slot6)

	slot4 = ipairs
	slot6 = slot0.qteComponents
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 53-61, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.update
	slot12 = slot2

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.isFinish
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-70, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0._temp_remove
	slot12 = slot7

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.destroy

	slot9(slot11)

	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-72, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 73-76, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0._temp_remove
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 77-81, warpins: 1 ---
	slot9 = table
	slot9 = slot9.remove
	slot11 = slot0.qteComponents
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-83, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 84-86, warpins: 1 ---
	slot0.lastTickTime = slot1
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 87-89, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshUIState

	slot4(slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot8.onTick = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.containsQteTimeline
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.stopQteByGroupId
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-28, warpins: 2 ---
	slot4 = QteTimeline
	slot4 = slot4.new
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.start
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.timelineList
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshUIState

	slot5(slot7)

	return
	--- END OF BLOCK #2 ---



end

slot8.startQte = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getQteComponentById
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.stopQteComponent
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot6 = slot3.clipClass
	slot7 = require
	slot9 = "GameApp.Qte."
	slot10 = slot6
	slot9 = slot9 .. slot10
	slot7 = slot7(slot9)

	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-37, warpins: 2 ---
	slot8 = slot7.new
	slot10 = slot1
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.start
	slot12 = slot2
	slot13 = slot4

	slot9(slot11, slot12, slot13)

	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.qteComponents
	slot12 = slot8

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.refreshUIState

	slot9(slot11)

	return
	--- END OF BLOCK #4 ---



end

slot8.startQteComponent = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.qteComponents
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.id

	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot8.getQteComponentById = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.timelineList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7.actorId
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot8 = slot7.groupId
	--- END OF BLOCK #2 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-25, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot0.timelineList
	slot11 = slot6

	slot8(slot10, slot11)

	slot10 = slot7
	slot8 = slot7.pushResult

	slot8(slot10)

	slot10 = slot7
	slot8 = slot7.destroy

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.refreshUIState

	slot8(slot10)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.stopQte = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.qteComponents
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7.actorId
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot8 = slot7.id
	--- END OF BLOCK #2 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-25, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot0.qteComponents
	slot11 = slot6

	slot8(slot10, slot11)

	slot10 = slot7
	slot8 = slot7.pushResult

	slot8(slot10)

	slot10 = slot7
	slot8 = slot7.destroy

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.refreshUIState

	slot8(slot10)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.stopQteComponent = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.timelineList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.groupId
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-22, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.timelineList
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.pushResult

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.destroy

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.refreshUIState

	slot7(slot9)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.stopQteByGroupId = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.timelineList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7.actorId
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot8 = slot7.context
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot8 = slot7.context
	slot8 = slot8.src
	--- END OF BLOCK #3 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-29, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot0.timelineList
	slot11 = slot6

	slot8(slot10, slot11)

	slot10 = slot7
	slot8 = slot7.pushResult

	slot8(slot10)

	slot10 = slot7
	slot8 = slot7.destroy

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.refreshUIState

	slot8(slot10)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.stopQteBySrc = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.timelineList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-19, warpins: 2 ---
	slot5 = slot0.timelineList
	slot5 = slot5[slot4]
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.timelineList
	slot9 = slot4

	slot6(slot8, slot9)

	slot8 = slot5
	slot6 = slot5.pushResult

	slot6(slot8)

	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 20-24, warpins: 1 ---
	slot1 = slot0.qteComponents
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-38, warpins: 2 ---
	slot5 = slot0.qteComponents
	slot5 = slot5[slot4]
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.qteComponents
	slot9 = slot4

	slot6(slot8, slot9)

	slot8 = slot5
	slot6 = slot5.pushResult

	slot6(slot8)

	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 39-42, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUIState

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot8.stopAllQte = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot2 = slot0.timelineList
	slot2 = #slot2
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-13, warpins: 2 ---
	slot6 = slot0.timelineList
	slot6 = slot6[slot5]
	slot9 = slot6
	slot7 = slot6.canBeCancel
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-25, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.timelineList
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.pushResult

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.destroy

	slot7(slot9)

	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 27-31, warpins: 1 ---
	slot2 = slot0.qteComponents
	slot2 = #slot2
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-38, warpins: 2 ---
	slot6 = slot0.qteComponents
	slot6 = slot6[slot5]
	slot9 = slot6
	slot7 = slot6.canBeCancel
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-50, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.qteComponents
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.pushResult

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.destroy

	slot7(slot9)

	slot1 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-51, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 52-53, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-56, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshUIState

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot8.tryCancelQte = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = QteClipData
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.startQteComponent
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot8.startChargeQte = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopQteComponent
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot8.stopChargeQte = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getQteComponentById
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot4.actorId
	--- END OF BLOCK #1 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.pushResult
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.pushChargeQteResult = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.qteComponents
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.isChargeQte
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot8.isInChargeQte = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startChargeQte
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.actorId
	slot5 = "QTE_Hammer"
	slot6 = {
		perfectDuration = 1,
		perfectStartTime = 5,
		goodDuration = 4,
		goodStartTime = 4,
		duration = 8
	}

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.testChargeQte = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pushChargeQteResult
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.actorId
	slot5 = "QTE_Hammer"
	slot6 = 2

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.testChargeQteResult = slot9

return slot8
--- END OF BLOCK #0 ---



