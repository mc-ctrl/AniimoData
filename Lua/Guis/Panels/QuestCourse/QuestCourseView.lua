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
	--- BLOCK #0 1-109, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "courseUList"
	slot1 = slot1(slot3, slot4)
	slot0.courseUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "leftHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.leftHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rightHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.rightHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "courseGradePanel"
	slot1 = slot1(slot3, slot4)
	slot0.courseGradePanel = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "courseDetailOR"
	slot1 = slot1(slot3, slot4)
	slot0.courseDetailOR = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "closeBtn"
	slot1 = slot1(slot3, slot4)
	slot0.closeBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "root"
	slot1 = slot1(slot3, slot4)
	slot0.root = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "courseDetailOR"
	slot1 = slot1(slot3, slot4)
	slot0.courseDetailOR = slot1
	slot1 = slot0.courseDetailOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "courseNameTxt"
	slot1 = slot1(slot3, slot4)
	slot0.courseDetailNameTxt = slot1
	slot1 = slot0.courseDetailOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgRoleUImage"
	slot1 = slot1(slot3, slot4)
	slot0.courseDetailRoleImg = slot1
	slot1 = slot0.courseDetailOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "courseFinTxt"
	slot1 = slot1(slot3, slot4)
	slot0.courseDetailFinTxt = slot1
	slot1 = slot0.courseDetailOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "courseTotalTxt"
	slot1 = slot1(slot3, slot4)
	slot0.courseDetailTotalTxt = slot1
	slot1 = slot0.courseDetailOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "courseProgressSlider"
	slot1 = slot1(slot3, slot4)
	slot0.courseDetailProgressSlider = slot1
	slot1 = slot0.courseDetailOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "courseList"
	slot1 = slot1(slot3, slot4)
	slot0.courseDetailList = slot1
	slot1 = slot0.courseDetailOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rewardUList"
	slot1 = slot1(slot3, slot4)
	slot0.courseDetailRewardList = slot1
	slot1 = slot0.courseDetailOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "closeBtn"
	slot1 = slot1(slot3, slot4)
	slot0.courseDetailCloseBtn = slot1
	slot1 = slot0.courseDetailOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseUButton = slot1

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


	--- BLOCK #1 5-82, warpins: 1 ---
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
	slot7 = "ani"
	slot4 = slot4(slot6, slot7)
	slot3.ani = slot4
	slot3 = courseGradeItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "bgImg"
	slot4 = slot4(slot6, slot7)
	slot3.bgImg = slot4
	slot3 = courseGradeItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "unlockDetailTxt"
	slot4 = slot4(slot6, slot7)
	slot3.unlockDetailTxt = slot4
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
	slot3 = courseGradeItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "rewardtUList"
	slot4 = slot4(slot6, slot7)
	slot3.rewardtUList = slot4
	slot3 = courseGradeItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "selectedState"
	slot4 = slot4(slot6, slot7)
	slot3.selectedState = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 83-85, warpins: 2 ---
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


	--- BLOCK #1 5-82, warpins: 1 ---
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
	slot7 = "ani"
	slot4 = slot4(slot6, slot7)
	slot3.ani = slot4
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
	slot7 = "typeTxt"
	slot4 = slot4(slot6, slot7)
	slot3.typeTxt = slot4
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
	slot7 = "lockTxt"
	slot4 = slot4(slot6, slot7)
	slot3.lockTxt = slot4
	slot3 = courseItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "rewardUList"
	slot4 = slot4(slot6, slot7)
	slot3.rewardUList = slot4
	slot3 = courseItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "startBtn"
	slot4 = slot4(slot6, slot7)
	slot3.startBtn = slot4
	slot3 = courseItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "consoleSelected"
	slot4 = slot4(slot6, slot7)
	slot3.consoleSelected = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 83-85, warpins: 2 ---
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


	--- BLOCK #1 5-37, warpins: 1 ---
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
	slot7 = "numUText"
	slot4 = slot4(slot6, slot7)
	slot3.courseNumTxt = slot4
	slot3 = courseDetailRewardItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "rewardBtn"
	slot4 = slot4(slot6, slot7)
	slot3.rewardBtn = slot4
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "rewardItemOR"
	slot3 = slot3(slot5, slot6)
	slot4 = courseDetailRewardItemsComs
	slot4 = slot4[slot1]
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "consoleSelected"
	slot5 = slot5(slot7, slot8)
	slot4.consoleSelected = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-40, warpins: 2 ---
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



