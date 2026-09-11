--- BLOCK #0 1-64, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.CustomDict"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.advertising_content_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.advertising_screen_data"
slot5 = slot5(slot7)
slot6 = slot0.LiteClass
slot8 = "ArkScreenInfoMap"
slot9 = slot1
slot6 = slot6(slot8, slot9)

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0[slot3]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot0[slot3] = slot5
	slot5 = slot0[slot3]
	slot5 = slot5.sourceScreenId
	slot6 = 0
	--- END OF BLOCK #2 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot5 = slot0[slot3]
	slot5 = slot5.sourceContentScreenId
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot5 = slot0[slot3]
	slot5.screenId = slot3
	slot5 = slot0[slot3]
	slot5.contentBeginTime = slot2
	slot5 = slot4.playMod
	--- END OF BLOCK #5 ---

	if slot5 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 25-37, warpins: 1 ---
	slot5 = slot0[slot3]
	slot6 = slot0[slot3]
	slot6 = slot6.contentIndex
	slot6 = slot6 + 1
	slot5.contentIndex = slot6
	slot5 = slot0[slot3]
	slot5 = slot5.contentIndex
	slot6 = lume
	slot6 = slot6.tableLength
	slot8 = slot4.groupId
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-40, warpins: 1 ---
	slot5 = slot0[slot3]
	slot6 = 1
	slot5.contentIndex = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-47, warpins: 2 ---
	slot5 = slot0[slot3]
	slot6 = slot4.groupId
	slot7 = slot0[slot3]
	slot7 = slot7.contentIndex
	slot6 = slot6[slot7]
	slot5.contentId = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 48-54, warpins: 1 ---
	slot5 = slot0[slot3]
	slot6 = lume
	slot6 = slot6.weightRandomChoiceOne
	slot8 = slot4.groupId
	slot9 = slot4.weight
	slot6 = slot6(slot8, slot9)
	slot5.contentId = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-56, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #10 ---



end

slot6.addNormalScreenInfo = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0[slot3]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.addNormalScreenInfo
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot5 = slot0[slot3]
	slot5 = slot5.sourceScreenId
	slot6 = 0
	--- END OF BLOCK #2 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot5 = slot0[slot3]
	slot5 = slot5.sourceContentScreenId
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot5 = slot0[slot3]
	slot5.contentBeginTime = slot2
	slot5 = slot4.playMod
	--- END OF BLOCK #5 ---

	if slot5 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 28-40, warpins: 1 ---
	slot5 = slot0[slot3]
	slot6 = slot0[slot3]
	slot6 = slot6.contentIndex
	slot6 = slot6 + 1
	slot5.contentIndex = slot6
	slot5 = slot0[slot3]
	slot5 = slot5.contentIndex
	slot6 = lume
	slot6 = slot6.tableLength
	slot8 = slot4.groupId
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-43, warpins: 1 ---
	slot5 = slot0[slot3]
	slot6 = 1
	slot5.contentIndex = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-50, warpins: 2 ---
	slot5 = slot0[slot3]
	slot6 = slot4.groupId
	slot7 = slot0[slot3]
	slot7 = slot7.contentIndex
	slot6 = slot6[slot7]
	slot5.contentId = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 51-57, warpins: 1 ---
	slot5 = slot0[slot3]
	slot6 = lume
	slot6 = slot6.weightRandomChoiceOne
	slot8 = slot4.groupId
	slot9 = slot4.weight
	slot6 = slot6(slot8, slot9)
	slot5.contentId = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-59, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #10 ---



end

slot6.updateNormalScreenInfo = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = slot0[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-20, warpins: 2 ---
	slot0[slot2] = slot4
	slot4 = slot0[slot2]
	slot4.screenId = slot2
	slot4 = slot0[slot2]
	slot5 = slot3.contentBeginTime
	slot4.contentBeginTime = slot5
	slot4 = slot0[slot2]
	slot5 = slot3.contentId
	slot4.contentId = slot5
	slot4 = slot0[slot2]
	slot4.sourceScreenId = slot1

	return
	--- END OF BLOCK #4 ---



end

slot6.setNormalScreenInfoByScreenLinked = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0[slot1]

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot5 = slot0[slot2]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-19, warpins: 2 ---
	slot0[slot2] = slot5
	slot5 = slot0[slot2]
	slot5.screenId = slot2
	slot5 = slot0[slot2]
	slot6 = slot4.contentBeginTime
	slot5.contentBeginTime = slot6
	slot5 = slot0[slot2]
	slot5.contentId = slot3
	slot5 = slot0[slot2]
	slot5.sourceContentScreenId = slot1

	return
	--- END OF BLOCK #4 ---



end

slot6.setNormalScreenInfoByContentLinked = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]

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


	--- BLOCK #2 5-20, warpins: 2 ---
	slot2 = slot0[slot1]
	slot3 = 0
	slot2.contentBeginTime = slot3
	slot2 = slot0[slot1]
	slot3 = 0
	slot2.contentId = slot3
	slot2 = slot0[slot1]
	slot3 = 0
	slot2.sourceScreenId = slot3
	slot2 = slot0[slot1]
	slot3 = 0
	slot2.sourceContentScreenId = slot3
	slot2 = slot0[slot1]
	slot3 = false
	slot2.isInSpecial = slot3

	return
	--- END OF BLOCK #2 ---



end

slot6.resetScreenInfo = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot0[slot1]
	slot2 = slot2.sourceScreenId
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
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


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot6.isBeScreenLinked = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0[slot1]
	slot3 = slot3.contentId
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._getAdvertisingScreenConfigData
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot4 = slot3.linkedScreen
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-31, warpins: 2 ---
	slot4 = lume
	slot4 = slot4.tableLength
	slot6 = slot3.linkedScreen
	slot4 = slot4(slot6)
	slot5 = 0
	--- END OF BLOCK #7 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-41, warpins: 1 ---
	slot4 = AdvertisingContentData
	slot5 = slot0[slot1]
	slot5 = slot5.contentId
	slot4 = slot4[slot5]
	slot4 = slot4.restype
	slot5 = Const
	slot5 = slot5.ARK_SCREEN_CONTENT_TYPE
	slot5 = slot5.VEDIO_ALL
	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-44, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot6.isCurContentScreenLinked = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._getAdvertisingScreenConfigData
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot4 = slot3.linkedScreen
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot4 = {}

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot6.getCurContentLinkedScreens = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot0[slot1]
	slot2 = slot2.sourceContentScreenId
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
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


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot6.isBeContentLinked = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = AdvertisingContentData
	slot3 = slot0[slot1]
	slot3 = slot3.contentId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot2.linkedContent
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-23, warpins: 2 ---
	slot3 = lume
	slot3 = slot3.tableLength
	slot5 = slot2.linkedContent
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot6.isCurContentContentLinked = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = AdvertisingContentData
	slot3 = slot0[slot1]
	slot3 = slot3.contentId
	slot2 = slot2[slot3]
	slot2 = slot2.linkedContent
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot6.getCurContentLinkedContent = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = AdvertisingContentData
	slot3 = slot0[slot1]
	slot3 = slot3.contentId
	slot2 = slot2[slot3]
	slot2 = slot2.duration

	return slot2
	--- END OF BLOCK #2 ---



end

slot6.getCurScreenContentDuration = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0[slot3]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-18, warpins: 2 ---
	slot0[slot3] = slot5
	slot5 = slot0[slot3]
	slot5.screenId = slot3
	slot5 = slot0[slot3]
	slot5.contentBeginTime = slot2
	slot5 = slot0[slot3]
	slot6 = slot4.contentId
	slot6 = slot6[1]
	slot5.contentId = slot6
	slot5 = slot0[slot3]
	slot6 = true
	slot5.isInSpecial = slot6
	slot5 = true

	return slot5
	--- END OF BLOCK #2 ---



end

slot6.addSpecialScreenInfo = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0[slot3]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.addSpecialScreenInfo
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-21, warpins: 2 ---
	slot5 = slot0[slot3]
	slot5.contentBeginTime = slot2
	slot5 = slot0[slot3]
	slot6 = slot4.contentId
	slot6 = slot6[1]
	slot5.contentId = slot6
	slot5 = slot0[slot3]
	slot6 = true
	slot5.isInSpecial = slot6
	slot5 = true

	return slot5
	--- END OF BLOCK #2 ---



end

slot6.updateSpecialScreenInfo = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.isInSpecial
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot6.isCurContentInSpecial = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot2 = slot0[slot1]
	slot3 = string
	slot3 = slot3.format
	slot5 = "beginTime=%s contentId=%s isInSpecial=%s sourceScreenId=%s sourceContentScreenId=%s"
	slot6 = slot2.contentBeginTime
	slot7 = slot2.contentId
	slot8 = slot2.isInSpecial
	slot9 = slot2.sourceScreenId
	slot10 = slot2.sourceContentScreenId

	return slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---



end

slot6.debugInfo = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-11, warpins: 1 ---
	slot7 = {}
	slot8 = slot6.contentId
	slot7.contentId = slot8
	slot8 = slot6.contentBeginTime
	slot7.contentBeginTime = slot8
	slot1[slot5] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-14, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot6.getClientFullScreenInfo = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = slot2.contentId
	slot4.contentId = slot5
	slot5 = slot2.contentBeginTime
	slot4.contentBeginTime = slot5
	slot3[slot1] = slot4

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3 = {}

	return slot3
	--- END OF BLOCK #2 ---



end

slot6.getClientScreenInfo = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = AdvertisingScreenData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot4 = slot3[slot2]

	return slot4
	--- END OF BLOCK #2 ---



end

slot6._getAdvertisingScreenConfigData = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = lume
	slot1 = slot1.keys
	slot3 = AdvertisingScreenData
	slot1 = slot1(slot3)
	slot2 = lume
	slot2 = slot2.sort
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = ""
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 15-17, warpins: 1 ---
	slot8 = slot0[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-26, warpins: 1 ---
	slot9 = slot2
	slot10 = string
	slot10 = slot10.format
	slot12 = "[%s,%s,%s]"
	slot13 = slot7
	slot14 = slot8.contentId
	slot15 = slot8.contentBeginTime
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot2 = slot9 .. slot10

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 29-29, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot6.showSceneInfo = slot7

return slot6
--- END OF BLOCK #0 ---



