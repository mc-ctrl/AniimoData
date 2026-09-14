--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "QuestCourseView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "courseUList"
	slot2 = slot2(slot4, slot5)
	slot0.courseUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "closeBtn"
	slot2 = slot2(slot4, slot5)
	slot0.closeBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "root"
	slot2 = slot2(slot4, slot5)
	slot0.root = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "courseFinTxt"
	slot2 = slot2(slot4, slot5)
	slot0.courseFinTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "courseTotalTxt"
	slot2 = slot2(slot4, slot5)
	slot0.courseTotalTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "courseDetailList"
	slot2 = slot2(slot4, slot5)
	slot0.courseDetailList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardUList"
	slot2 = slot2(slot4, slot5)
	slot0.rewardUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "beginnerNode"
	slot2 = slot2(slot4, slot5)
	slot0.beginnerNode = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "mainCom"
	slot2 = slot2(slot4, slot5)
	slot0.mainCom = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleTxt"
	slot2 = slot2(slot4, slot5)
	slot0.titleTxt = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.registerObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3
slot3 = {}

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = courseGradeItemsComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-47, warpins: 1 ---
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = courseGradeItemsComs
	slot4 = {}
	slot3[slot1] = slot4
	slot3 = courseGradeItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "courseUComponent"
	slot4 = slot4(slot6, slot7)
	slot3.com = slot4
	slot3 = courseGradeItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "courseTypeNameTxt"
	slot4 = slot4(slot6, slot7)
	slot3.courseTypeNameTxt = slot4
	slot3 = courseGradeItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "courseFinTxt"
	slot4 = slot4(slot6, slot7)
	slot3.courseFinTxt = slot4
	slot3 = courseGradeItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "courseTotalTxt"
	slot4 = slot4(slot6, slot7)
	slot3.courseTotalTxt = slot4
	slot3 = courseGradeItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "courseProgressSlider"
	slot4 = slot4(slot6, slot7)
	slot3.courseProgressSlider = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 48-50, warpins: 2 ---
	slot2 = courseGradeItemsComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getCourseGradeItemComs = slot4
slot4 = {}

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = courseItemsComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-92, warpins: 1 ---
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = courseItemsComs
	slot4 = {}
	slot3[slot1] = slot4
	slot3 = courseItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "btn"
	slot4 = slot4(slot6, slot7)
	slot3.btn = slot4
	slot3 = courseItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "nameTxt"
	slot4 = slot4(slot6, slot7)
	slot3.nameTxt = slot4
	slot3 = courseItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "bgImg"
	slot4 = slot4(slot6, slot7)
	slot3.bgImg = slot4
	slot3 = courseItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "typeImg"
	slot4 = slot4(slot6, slot7)
	slot3.typeImg = slot4
	slot3 = courseItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "rewardUList"
	slot4 = slot4(slot6, slot7)
	slot3.rewardUList = slot4
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "startBtn"
	slot3 = slot3(slot5, slot6)
	slot4 = courseItemsComs
	slot4 = slot4[slot1]
	slot4.startBtn = slot3
	slot4 = slot3.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot5 = courseItemsComs
	slot5 = slot5[slot1]
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUText"
	slot6 = slot6(slot8, slot9)
	slot5.startBtnTxt = slot6
	slot5 = courseItemsComs
	slot5 = slot5[slot1]
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "keyHotKeyContent"
	slot6 = slot6(slot8, slot9)
	slot5.startBtnHotkey = slot6
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "claimBtn"
	slot5 = slot5(slot7, slot8)
	slot6 = courseItemsComs
	slot6 = slot6[slot1]
	slot6.claimBtn = slot5
	slot6 = slot5.transform
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot7 = courseItemsComs
	slot7 = slot7[slot1]
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "txtNameUText"
	slot8 = slot8(slot10, slot11)
	slot7.claimBtnTxt = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 93-95, warpins: 2 ---
	slot2 = courseItemsComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getCourseItemComs = slot5
slot5 = {}

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = courseDetailRewardItemsComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-33, warpins: 1 ---
	slot2 = courseDetailRewardItemsComs
	slot3 = {}
	slot2[slot1] = slot3
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = courseDetailRewardItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "rewardBtn"
	slot4 = slot4(slot6, slot7)
	slot3.rewardBtn = slot4
	slot3 = courseDetailRewardItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "progressUProgress"
	slot4 = slot4(slot6, slot7)
	slot3.progress = slot4
	slot3 = courseDetailRewardItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "textTitle"
	slot4 = slot4(slot6, slot7)
	slot3.textTitle = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-36, warpins: 2 ---
	slot2 = courseDetailRewardItemsComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getCourseDetailRewardItemComs = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = next
	slot2 = courseGradeItemsComs
	slot3 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = courseGradeItemsComs
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = next
	slot2 = courseItemsComs
	slot3 = nil
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-16, warpins: 1 ---
	slot5 = courseItemsComs
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-22, warpins: 1 ---
	slot1 = next
	slot2 = courseDetailRewardItemsComs
	slot3 = nil
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-25, warpins: 1 ---
	slot5 = courseDetailRewardItemsComs
	slot6 = nil
	slot5[slot4] = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot2.onDestroy = slot6

return slot2
--- END OF BLOCK #0 ---



