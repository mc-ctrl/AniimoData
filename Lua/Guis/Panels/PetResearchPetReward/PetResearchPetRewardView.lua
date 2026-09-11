--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PetResearchPetRewardView"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-115, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnItem1"
	slot1 = slot1(slot3, slot4)
	slot0.btnItem1 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnItem2"
	slot1 = slot1(slot3, slot4)
	slot0.btnItem2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnItem3"
	slot1 = slot1(slot3, slot4)
	slot0.btnItem3 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnItem4"
	slot1 = slot1(slot3, slot4)
	slot0.btnItem4 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnItem5"
	slot1 = slot1(slot3, slot4)
	slot0.btnItem5 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "progressUProgress"
	slot1 = slot1(slot3, slot4)
	slot0.progressUProgress = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnBackUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnBackUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnGetRewardUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnGetRewardUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listUList"
	slot1 = slot1(slot3, slot4)
	slot0.listUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "arrowUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.arrowUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSurveyUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSurveyUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTopicUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnTopicUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "surveyPoint"
	slot1 = slot1(slot3, slot4)
	slot0.surveyPoint = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "topicPoint"
	slot1 = slot1(slot3, slot4)
	slot0.topicPoint = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "littleIcon"
	slot1 = slot1(slot3, slot4)
	slot0.littleIcon = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "colorAccessoryUButton"
	slot1 = slot1(slot3, slot4)
	slot0.colorAccessoryUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootUComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.btnGetRewardUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.getAllRewardName = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.getAllRewardName
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_RESEARCH_GET_ALL_PET_REWARD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot4

return slot2
--- END OF BLOCK #0 ---



