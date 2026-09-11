--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "QuestView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "closeBtn"
	slot2 = slot2(slot4, slot5)
	slot0.closeBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "mainComponent"
	slot2 = slot2(slot4, slot5)
	slot0.mainComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "mainBg"
	slot2 = slot2(slot4, slot5)
	slot0.mainBg = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keyListUList"
	slot2 = slot2(slot4, slot5)
	slot0.keyListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "root"
	slot2 = slot2(slot4, slot5)
	slot0.root = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "topBarLeftHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.topBarLeftHotKeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "topBarRightHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.topBarRightHotKeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "mainStoryOR"
	slot2 = slot2(slot4, slot5)
	slot0.mainStoryOR = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rawImageUIBlurEffect"
	slot2 = slot2(slot4, slot5)
	slot0.rawImageUIBlurEffect = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tabList"
	slot2 = slot2(slot4, slot5)
	slot0.tabList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootAni"
	slot2 = slot2(slot4, slot5)
	slot0.rootAni = slot2

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

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mainPanel

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-149, warpins: 2 ---
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rewardList"
	slot1 = slot1(slot3, slot4)
	slot0.rewardList = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "trackingBtn"
	slot1 = slot1(slot3, slot4)
	slot0.trackingBtn = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "taskObjectiveList"
	slot1 = slot1(slot3, slot4)
	slot0.taskObjectiveList = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mainPanel"
	slot1 = slot1(slot3, slot4)
	slot0.mainPanel = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "untrackingBtn"
	slot1 = slot1(slot3, slot4)
	slot0.untrackingBtn = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nextBtn"
	slot1 = slot1(slot3, slot4)
	slot0.nextBtn = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "preBtn"
	slot1 = slot1(slot3, slot4)
	slot0.preBtn = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "questDescTxt"
	slot1 = slot1(slot3, slot4)
	slot0.questDescTxt = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "titleTxt"
	slot1 = slot1(slot3, slot4)
	slot0.titleTxt = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "chapterTypeList"
	slot1 = slot1(slot3, slot4)
	slot0.chapterTypeList = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "chapterTxt"
	slot1 = slot1(slot3, slot4)
	slot0.chapterTxt = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "evaluationUnTrack"
	slot1 = slot1(slot3, slot4)
	slot0.evaluationUnTrack = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "evaluationUnTrackTips"
	slot1 = slot1(slot3, slot4)
	slot0.evaluationUnTrackTips = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "examineListUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.examineListUWidget = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillRewardList"
	slot1 = slot1(slot3, slot4)
	slot0.skillRewardList = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillPointRewardList"
	slot1 = slot1(slot3, slot4)
	slot0.skillPointRewardList = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sourceBtn"
	slot1 = slot1(slot3, slot4)
	slot0.sourceBtn = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sourceBtnTxt"
	slot1 = slot1(slot3, slot4)
	slot0.sourceBtnTxt = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "questLocationTxt"
	slot1 = slot1(slot3, slot4)
	slot0.questLocationTxt = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "filterBtn"
	slot1 = slot1(slot3, slot4)
	slot0.filterBtn = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "filterBtnTxt"
	slot1 = slot1(slot3, slot4)
	slot0.filterBtnTxt = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "filterDeleteBtn"
	slot1 = slot1(slot3, slot4)
	slot0.filterDeleteBtn = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAlreadyTrackingUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnAlreadyTrackingUButton = slot1
	slot1 = slot0.mainStoryOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "forbidText"
	slot1 = slot1(slot3, slot4)
	slot0.forbidText = slot1

	return
	--- END OF BLOCK #2 ---



end

slot2.initMainStoryPanel = slot3
slot3 = {}

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = mainStoryTabComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-46, warpins: 1 ---
	slot2 = mainStoryTabComs
	slot3 = {}
	slot2[slot1] = slot3
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = mainStoryTabComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "tabNameTxt"
	slot4 = slot4(slot6, slot7)
	slot3.tabNameTxt = slot4
	slot3 = mainStoryTabComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "tabBtn"
	slot4 = slot4(slot6, slot7)
	slot3.tabBtn = slot4
	slot3 = mainStoryTabComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "tabList"
	slot4 = slot4(slot6, slot7)
	slot3.tabList = slot4
	slot3 = mainStoryTabComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "iconImg"
	slot4 = slot4(slot6, slot7)
	slot3.iconImg = slot4
	slot3 = mainStoryTabComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "shadowIconImg"
	slot4 = slot4(slot6, slot7)
	slot3.shadowIconImg = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 47-49, warpins: 2 ---
	slot2 = mainStoryTabComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getChapterTabItem = slot4
slot4 = {}

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = questChapterItemsComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-46, warpins: 1 ---
	slot2 = questChapterItemsComs
	slot3 = {}
	slot2[slot1] = slot3
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = questChapterItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "nameTxt"
	slot4 = slot4(slot6, slot7)
	slot3.nameTxt = slot4
	slot3 = questChapterItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "numberTxt"
	slot4 = slot4(slot6, slot7)
	slot3.numTxt = slot4
	slot3 = questChapterItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "ani"
	slot4 = slot4(slot6, slot7)
	slot3.ani = slot4
	slot3 = questChapterItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "locationTxt"
	slot4 = slot4(slot6, slot7)
	slot3.locationTxt = slot4
	slot3 = questChapterItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "clueTxt"
	slot4 = slot4(slot6, slot7)
	slot3.clueTxt = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 47-49, warpins: 2 ---
	slot2 = questChapterItemsComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getMainQuestChapterItemComs = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = questChapterItemsComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-39, warpins: 1 ---
	slot2 = questChapterItemsComs
	slot3 = {}
	slot2[slot1] = slot3
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = questChapterItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "nameTxt"
	slot4 = slot4(slot6, slot7)
	slot3.nameTxt = slot4
	slot3 = questChapterItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "photoBgImg"
	slot4 = slot4(slot6, slot7)
	slot3.photoBgImg = slot4
	slot3 = questChapterItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "petHeadImg"
	slot4 = slot4(slot6, slot7)
	slot3.petHeadImg = slot4
	slot3 = questChapterItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "ani"
	slot4 = slot4(slot6, slot7)
	slot3.ani = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 40-42, warpins: 2 ---
	slot2 = questChapterItemsComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getMainQuestReginalAniItemComs = slot5
slot5 = {}

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = mainQuestSectionItemsComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-68, warpins: 1 ---
	slot2 = mainQuestSectionItemsComs
	slot3 = {}
	slot2[slot1] = slot3
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = mainQuestSectionItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "sectionInfoTxt"
	slot4 = slot4(slot6, slot7)
	slot3.sectionInfoTxt = slot4
	slot3 = mainQuestSectionItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "nameTxt"
	slot4 = slot4(slot6, slot7)
	slot3.nameTxt = slot4
	slot3 = mainQuestSectionItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "tipTxt"
	slot4 = slot4(slot6, slot7)
	slot3.tipTxt = slot4
	slot3 = mainQuestSectionItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "bgImg"
	slot4 = slot4(slot6, slot7)
	slot3.bgImg = slot4
	slot3 = mainQuestSectionItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "petBgImg"
	slot4 = slot4(slot6, slot7)
	slot3.petBgImg = slot4
	slot3 = mainQuestSectionItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "preChapterTxt"
	slot4 = slot4(slot6, slot7)
	slot3.preChapterTxt = slot4
	slot3 = mainQuestSectionItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "nextChapterTxt"
	slot4 = slot4(slot6, slot7)
	slot3.nextChapterTxt = slot4
	slot3 = mainQuestSectionItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "ani"
	slot4 = slot4(slot6, slot7)
	slot3.ani = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 69-71, warpins: 2 ---
	slot2 = mainQuestSectionItemsComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getMainQuestSectionItemComs = slot6
slot6 = {}

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = mainQuestQuestObjItemsComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-61, warpins: 1 ---
	slot2 = mainQuestQuestObjItemsComs
	slot3 = {}
	slot2[slot1] = slot3
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = mainQuestQuestObjItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "contentTxt"
	slot4 = slot4(slot6, slot7)
	slot3.contentTxt = slot4
	slot3 = mainQuestQuestObjItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "ani"
	slot4 = slot4(slot6, slot7)
	slot3.ani = slot4
	slot3 = mainQuestQuestObjItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "btnPhone"
	slot4 = slot4(slot6, slot7)
	slot3.btnPhone = slot4
	slot3 = mainQuestQuestObjItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "btnPhoneTxt"
	slot4 = slot4(slot6, slot7)
	slot3.btnPhoneTxt = slot4
	slot3 = mainQuestQuestObjItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "progressUProgress"
	slot4 = slot4(slot6, slot7)
	slot3.progress = slot4
	slot3 = mainQuestQuestObjItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "tagUImage"
	slot4 = slot4(slot6, slot7)
	slot3.tagUImage = slot4
	slot3 = mainQuestQuestObjItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "textUSDFText"
	slot4 = slot4(slot6, slot7)
	slot3.tagTextUSDFText = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 62-64, warpins: 2 ---
	slot2 = mainQuestQuestObjItemsComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getMainQuestQuestObjItemComs = slot7
slot7 = {}

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = questExamineRewardItemComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-32, warpins: 1 ---
	slot2 = questExamineRewardItemComs
	slot3 = {}
	slot2[slot1] = slot3
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = questExamineRewardItemComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "name"
	slot4 = slot4(slot6, slot7)
	slot3.name = slot4
	slot3 = questExamineRewardItemComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "num"
	slot4 = slot4(slot6, slot7)
	slot3.num = slot4
	slot3 = questExamineRewardItemComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "btnExclamation"
	slot4 = slot4(slot6, slot7)
	slot3.btnExclamation = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-35, warpins: 2 ---
	slot2 = questExamineRewardItemComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getMainQuestExamineRewardItemComs = slot8
slot8 = {}

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = rewardMainItemsComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-33, warpins: 1 ---
	slot2 = rewardMainItemsComs
	slot3 = {}
	slot2[slot1] = slot3
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = rewardMainItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "consoleSelected"
	slot4 = slot4(slot6, slot7)
	slot3.consoleSelected = slot4
	slot3 = rewardMainItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot3.numTxt = slot4
	slot3 = rewardMainItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot3.iconImg = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-36, warpins: 2 ---
	slot2 = rewardMainItemsComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getQuestMainRewardItemComs = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = next
	slot2 = mainStoryTabComs
	slot3 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = mainStoryTabComs
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
	slot2 = questChapterItemsComs
	slot3 = nil
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-16, warpins: 1 ---
	slot5 = questChapterItemsComs
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
	slot2 = mainQuestSectionItemsComs
	slot3 = nil
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-25, warpins: 1 ---
	slot5 = mainQuestSectionItemsComs
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-31, warpins: 1 ---
	slot1 = next
	slot2 = mainQuestQuestObjItemsComs
	slot3 = nil
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 32-34, warpins: 1 ---
	slot5 = mainQuestQuestObjItemsComs
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 37-40, warpins: 1 ---
	slot1 = next
	slot2 = questExamineRewardItemComs
	slot3 = nil
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 41-43, warpins: 1 ---
	slot5 = questExamineRewardItemComs
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-45, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 46-49, warpins: 1 ---
	slot1 = next
	slot2 = rewardMainItemsComs
	slot3 = nil
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 50-52, warpins: 1 ---
	slot5 = rewardMainItemsComs
	slot6 = nil
	slot5[slot4] = slot6

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-54, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 55-55, warpins: 1 ---
	return
	--- END OF BLOCK #18 ---



end

slot2.onDestroy = slot9

return slot2
--- END OF BLOCK #0 ---



