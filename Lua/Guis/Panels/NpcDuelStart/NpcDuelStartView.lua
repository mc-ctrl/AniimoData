--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "NpcDuelStartView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "NpcDuelStartView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-124, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackText"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textPlayerNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textPlayerNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listLeftUList"
	slot2 = slot2(slot4, slot5)
	slot0.listLeftUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listRightUList"
	slot2 = slot2(slot4, slot5)
	slot0.listRightUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSwitchUSelector"
	slot2 = slot2(slot4, slot5)
	slot0.btnSwitchUSelector = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petManagementUButton"
	slot2 = slot2(slot4, slot5)
	slot0.petManagementUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleTowerObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.titleTowerObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnInfoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rightTagUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.rightTagUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgBgUImage"
	slot2 = slot2(slot4, slot5)
	slot0.imgBgUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "RawImgURawImage"
	slot2 = slot2(slot4, slot5)
	slot0.RawImgURawImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buttonStartUButton"
	slot2 = slot2(slot4, slot5)
	slot0.buttonStartUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "palyerNameObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.palyerNameObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "curatorNameObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.curatorNameObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buttonStartUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.buttonStartUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.titleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "uIPbBattleRoomMain2UComponent"
	slot2 = slot2(slot4, slot5)
	slot0.uIPbBattleRoomMain2UComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "loadingVenueNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.loadingVenueNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "loadingVenueSubUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.loadingVenueSubUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textTeamUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textTeamUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "blackMaskTransform"
	slot2 = slot2(slot4, slot5)
	slot0.blackMaskTransform = slot2
	slot4 = slot0
	slot2 = slot0.initLeft
	slot5 = slot0.palyerNameObjectReference

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initRight
	slot5 = slot0.curatorNameObjectReference

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot2 = {}
	slot0.left = slot2
	slot2 = slot0.left
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "textPlayerNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot2.textPlayerNameUSDFText = slot3
	slot2 = slot0.left
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "textPlayerNameSmallTextPlus"
	slot3 = slot3(slot5, slot6)
	slot2.textPlayerNameSmallTextPlus = slot3
	slot2 = slot0.left
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "textTagUSDFText"
	slot3 = slot3(slot5, slot6)
	slot2.textTagUSDFText = slot3
	slot2 = slot0.left
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "nationLevelObjectReference"
	slot3 = slot3(slot5, slot6)
	slot2.nationLevelObjectReference = slot3
	slot2 = slot0.left
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "iconCuratorUImage"
	slot3 = slot3(slot5, slot6)
	slot2.iconCuratorUImage = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.initLeft = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot2 = {}
	slot0.right = slot2
	slot2 = slot0.right
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "textPlayerNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot2.textPlayerNameUSDFText = slot3
	slot2 = slot0.right
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "textPlayerNameSmallTextPlus"
	slot3 = slot3(slot5, slot6)
	slot2.textPlayerNameSmallTextPlus = slot3
	slot2 = slot0.right
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "textTagUSDFText"
	slot3 = slot3(slot5, slot6)
	slot2.textTagUSDFText = slot3
	slot2 = slot0.right
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "nationLevelObjectReference"
	slot3 = slot3(slot5, slot6)
	slot2.nationLevelObjectReference = slot3
	slot2 = slot0.right
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "iconCuratorUImage"
	slot3 = slot3(slot5, slot6)
	slot2.iconCuratorUImage = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.initRight = slot4

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



