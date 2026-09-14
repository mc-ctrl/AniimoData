--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "FriendshipUpView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "FriendshipUpView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-86, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.bgCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTipsUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTipsUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtMyNameUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtMyNameUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtFriendNameUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtFriendNameUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconLikabilityBeforeUImage"
	slot2 = slot2(slot4, slot5)
	slot0.iconLikabilityBeforeUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconLikabilityAfterUImage"
	slot2 = slot2(slot4, slot5)
	slot0.iconLikabilityAfterUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rawImageURawImage"
	slot2 = slot2(slot4, slot5)
	slot0.rawImageURawImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "uIPopLikabilityUpUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.uIPopLikabilityUpUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtFriendNameChangeUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtFriendNameChangeUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "friendNameCoverUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.friendNameCoverUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnOpenUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnOpenUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtMyNameChangeUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtMyNameChangeUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "myNameCoverUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.myNameCoverUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "staticUIBlurEffect"
	slot2 = slot2(slot4, slot5)
	slot0.staticUIBlurEffect = slot2
	slot2 = slot0.btnOpenUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot0.openBtnTextUText = slot3

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
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



