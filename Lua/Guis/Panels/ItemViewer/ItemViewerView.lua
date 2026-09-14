--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "ItemViewerView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

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
	slot4 = "btnClose"
	slot1 = slot1(slot3, slot4)
	slot0.btnClose = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnPre"
	slot1 = slot1(slot3, slot4)
	slot0.btnPre = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnNext"
	slot1 = slot1(slot3, slot4)
	slot0.btnNext = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dotList"
	slot1 = slot1(slot3, slot4)
	slot0.dotList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTips"
	slot1 = slot1(slot3, slot4)
	slot0.txtTips = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "modelRawImage"
	slot1 = slot1(slot3, slot4)
	slot0.modelRawImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgPic"
	slot1 = slot1(slot3, slot4)
	slot0.imgPic = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSwitch"
	slot1 = slot1(slot3, slot4)
	slot0.btnSwitch = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "container"
	slot1 = slot1(slot3, slot4)
	slot0.container = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTitle"
	slot1 = slot1(slot3, slot4)
	slot0.txtTitle = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtScroll"
	slot1 = slot1(slot3, slot4)
	slot0.txtScroll = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "picRect"
	slot1 = slot1(slot3, slot4)
	slot0.picRect = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFinish"
	slot1 = slot1(slot3, slot4)
	slot0.btnFinish = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgBg"
	slot1 = slot1(slot3, slot4)
	slot0.imgBg = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "officialAccountUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.officialAccountUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bgBlurUIBlurEffect"
	slot1 = slot1(slot3, slot4)
	slot0.bgBlurUIBlurEffect = slot1
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.registerObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = slot0.officialAccountUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot1(slot3)

	slot1 = slot0.officialAccountUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.officialAccountObjectReference = slot1
	slot1 = slot0.officialAccountObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "officialAccountUScrollRect"
	slot1 = slot1(slot3, slot4)
	slot0.officialAccountUScrollRect = slot1
	slot1 = slot0.officialAccountUScrollRect
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "mode5TitleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.mode5TitleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "mode5NameUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.mode5NameUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "mode5DateUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.mode5DateUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "mode5ContentUList"
	slot2 = slot2(slot4, slot5)
	slot0.mode5ContentUList = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3

return slot2
--- END OF BLOCK #0 ---



