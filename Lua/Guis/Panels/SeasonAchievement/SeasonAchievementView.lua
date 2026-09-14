--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "SeasonAchievementView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-103, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "subTitleIconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.subTitleIconUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "subTitleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.subTitleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listManualUList"
	slot2 = slot2(slot4, slot5)
	slot0.listManualUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "topAchievementInfo"
	slot2 = slot2(slot4, slot5)
	slot0.topAchievementInfo = slot2
	slot2 = slot0.topAchievementInfo
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "timeUCountDown"
	slot3 = slot3(slot5, slot6)
	slot0.timeUCountDown = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtLevelUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtLevelUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "progressUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.progressUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "progressUProgress"
	slot3 = slot3(slot5, slot6)
	slot0.progressUProgress = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listRewardUList"
	slot3 = slot3(slot5, slot6)
	slot0.listRewardUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "stageRewardItemUButton"
	slot3 = slot3(slot5, slot6)
	slot0.stageRewardItemUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "titleUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.titleUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnBadgeUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnBadgeUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnIconUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnIconUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconUImage"
	slot3 = slot3(slot5, slot6)
	slot0.iconUImage = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "subManualUComponent"
	slot3 = slot3(slot5, slot6)
	slot0.subManualUComponent = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-85, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnBackUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnBackUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "taskUList"
	slot3 = slot3(slot5, slot6)
	slot0.taskUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnGetAllUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnGetAllUButton = slot3
	slot3 = slot0.btnGetAllUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot0.btnGetAllNameUText = slot4
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "leftArrowUButton"
	slot4 = slot4(slot6, slot7)
	slot0.leftArrowUButton = slot4
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "rightArrowUButton"
	slot4 = slot4(slot6, slot7)
	slot0.rightArrowUButton = slot4
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "textBgUImage"
	slot4 = slot4(slot6, slot7)
	slot0.textBgUImage = slot4
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "manualCardInfo"
	slot4 = slot4(slot6, slot7)
	slot0.manualCardInfo = slot4
	slot4 = slot0.manualCardInfo
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtManualTitleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot0.manualTitleUSDFText = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "bgUImage"
	slot5 = slot5(slot7, slot8)
	slot0.manualBgUImage = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconBgUImage"
	slot5 = slot5(slot7, slot8)
	slot0.manualIconBgUImage = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "manualIconUImage"
	slot5 = slot5(slot7, slot8)
	slot0.manualIconUImage = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtProgressUSDFText"
	slot5 = slot5(slot7, slot8)
	slot0.manualProgressUSDFText = slot5
	slot5 = IsNil
	slot7 = slot0.btnBackUButton
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 86-90, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot0.taskUList
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 91-95, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot0.btnGetAllUButton
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 96-100, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot0.btnGetAllNameUText
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 101-105, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot0.leftArrowUButton
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 106-110, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot0.rightArrowUButton
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 111-115, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot0.textBgUImage
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 116-120, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot0.manualTitleUSDFText
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 121-125, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot0.manualBgUImage
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 126-130, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot0.manualIconUImage
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 131-135, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot0.manualProgressUSDFText
	slot5 = slot5(slot7)
	slot5 = not slot5
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 136-137, warpins: 10 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 138-138, warpins: 0 ---
	slot5 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 139-139, warpins: 3 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot2.findSubManualObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
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

return slot2
--- END OF BLOCK #0 ---



