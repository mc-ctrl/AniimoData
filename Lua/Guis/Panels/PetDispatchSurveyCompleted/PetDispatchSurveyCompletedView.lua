--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientTextUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "PetDispatchSurveyCompletedView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-116, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "adveRewardUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.adveRewardUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "baserewardUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.baserewardUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textAdveTitle"
	slot2 = slot2(slot4, slot5)
	slot0.textAdveTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textAdveRewardAdveDes"
	slot2 = slot2(slot4, slot5)
	slot0.textAdveRewardAdveDes = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textRewardAdveTitle2"
	slot2 = slot2(slot4, slot5)
	slot0.textRewardAdveTitle2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listRewardAdveUList"
	slot2 = slot2(slot4, slot5)
	slot0.listRewardAdveUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textBaseTitle"
	slot2 = slot2(slot4, slot5)
	slot0.textBaseTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textBaseDes"
	slot2 = slot2(slot4, slot5)
	slot0.textBaseDes = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textRewardBaseTitle"
	slot2 = slot2(slot4, slot5)
	slot0.textRewardBaseTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listRewardBaseUList"
	slot2 = slot2(slot4, slot5)
	slot0.listRewardBaseUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textTitle"
	slot2 = slot2(slot4, slot5)
	slot0.textTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "backGroundCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.backGroundCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTips"
	slot2 = slot2(slot4, slot5)
	slot0.txtTips = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgPicUImage"
	slot2 = slot2(slot4, slot5)
	slot0.imgPicUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "BackGroundClose"
	slot2 = slot2(slot4, slot5)
	slot0.BackGroundClose = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.petUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petHeadUButton"
	slot2 = slot2(slot4, slot5)
	slot0.petHeadUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtAttriUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtAttriUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNumBeforeUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNumBeforeUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNumAfterUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNumAfterUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgPicLUImage"
	slot2 = slot2(slot4, slot5)
	slot0.imgPicLUImage = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DISPATCH_TASK_FINISHED_RESULT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textAdveTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DISPATCH_TASK_ADVENTURE_RESULT_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textRewardAdveTitle2
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DISPATCH_TASK_ADVENTURE_AWARD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textBaseTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DISPATCH_TASK_FIND"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textRewardBaseTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DISPATCH_TASK_AWARD_BASE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



