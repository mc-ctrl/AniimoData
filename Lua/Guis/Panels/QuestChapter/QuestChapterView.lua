--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "QuestChapterView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "chapterRoot"
	slot2 = slot2(slot4, slot5)
	slot0.chapterRoot = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootCom"
	slot2 = slot2(slot4, slot5)
	slot0.rootCom = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-114, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.objectReference = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "mainCom"
	slot2 = slot2(slot4, slot5)
	slot0.mainCom = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "caChapterTxt"
	slot2 = slot2(slot4, slot5)
	slot0.caChapterTxt = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "caChapterNameTxt"
	slot2 = slot2(slot4, slot5)
	slot0.caChapterNameTxt = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "scChapterTypeNameTxt"
	slot2 = slot2(slot4, slot5)
	slot0.scChapterTypeNameTxt = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "scSectionNameTxt"
	slot2 = slot2(slot4, slot5)
	slot0.scSectionNameTxt = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "caSectionContentTxt"
	slot2 = slot2(slot4, slot5)
	slot0.caSectionContentTxt = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "scSectionContentTxt"
	slot2 = slot2(slot4, slot5)
	slot0.scSectionContentTxt = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "caChapterShadowTxt"
	slot2 = slot2(slot4, slot5)
	slot0.caChapterShadowTxt = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "scChapterNameShadowTxt"
	slot2 = slot2(slot4, slot5)
	slot0.scChapterNameShadowTxt = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "expressionUImage"
	slot2 = slot2(slot4, slot5)
	slot0.expressionUImage = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "completeUImage"
	slot2 = slot2(slot4, slot5)
	slot0.completeUImage = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "complete01UImage"
	slot2 = slot2(slot4, slot5)
	slot0.complete01UImage = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "textTimeUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textTimeUBaseText = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "mainTitleTextUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.mainTitleTextUBaseText = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "chapterAppearAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.chapterAppearAnimation = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "sectionCompleteAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.sectionCompleteAnimation = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "chapterAppearUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.chapterAppearUWidget = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "sectionCompleteUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.sectionCompleteUWidget = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.getChapterObjects = slot3

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



