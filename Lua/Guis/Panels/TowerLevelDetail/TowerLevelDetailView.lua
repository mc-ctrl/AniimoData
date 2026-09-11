--- BLOCK #0 1-33, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TowerLevelDetailView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "TowerLevelDetailView"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = {
	nil,
	0,
	1,
	[11.0] = 2
}
slot5 = {
	nil,
	"VX_Ani_Pb_Tower_LevelDetails_Fire_In",
	"VX_Ani_Pb_Tower_LevelDetails_Glass_In",
	[11.0] = "VX_Ani_Pb_Tower_LevelDetails_Water_In"
}
slot6 = {
	nil,
	"VX_Ani_Pb_Tower_LevelDetails_Fire_Out",
	"VX_Ani_Pb_Tower_LevelDetails_Glass_Out",
	[11.0] = "VX_Ani_Pb_Tower_LevelDetails_Water_Out"
}

slot7 = function(slot0)
	--- BLOCK #0 1-161, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "levelTitleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.levelTitleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "levelLvUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.levelLvUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listElementUList"
	slot2 = slot2(slot4, slot5)
	slot0.listElementUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.rootAnimation = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bossImagePro"
	slot2 = slot2(slot4, slot5)
	slot0.bossImagePro = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnInfoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconUp3UContainer"
	slot2 = slot2(slot4, slot5)
	slot0.iconUp3UContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCombatStyleUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCombatStyleUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "startUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.startUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listPetNewUList"
	slot2 = slot2(slot4, slot5)
	slot0.listPetNewUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnStartUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnStartUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnResetUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnResetUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listRewardItemUList"
	slot2 = slot2(slot4, slot5)
	slot0.listRewardItemUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "itemObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.itemObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "safeBoxMobileAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.safeBoxMobileAnimation = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSwitchUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSwitchUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "levelUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.levelUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnLevelUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnLevelUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnStarUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnStarUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "levelUList"
	slot2 = slot2(slot4, slot5)
	slot0.levelUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgButtonUButton"
	slot2 = slot2(slot4, slot5)
	slot0.bgButtonUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "firstUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.firstUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listFirstRewardUList"
	slot2 = slot2(slot4, slot5)
	slot0.listFirstRewardUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "layoutBoxAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.layoutBoxAnimation = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "doubleRewardUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.doubleRewardUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "startDoubleRewardUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.startDoubleRewardUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "recommendPetBtn"
	slot2 = slot2(slot4, slot5)
	slot0.recommendPetBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "popUpObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.popUpObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnfastTrainUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnfastTrainUButton = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-87, warpins: 1 ---
	slot1 = slot0.btnStartUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.startCombatNameUBaseText = slot2
	slot2 = slot0.itemObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "styleIconUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.styleIconUComponent = slot2
	slot2 = slot0.itemObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "styleIconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.styleIconUImage = slot2
	slot2 = slot0.itemObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "styleNameUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.styleNameUBaseText = slot2
	slot2 = slot0.itemObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "styleDescriptionUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.styleDescriptionUBaseText = slot2
	slot2 = slot0.itemObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "styleItemUList"
	slot2 = slot2(slot4, slot5)
	slot0.styleItemUList = slot2
	slot2 = slot0.itemObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "styleMainBuffUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.styleMainBuffUBaseText = slot2
	slot2 = slot0.itemObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "randomAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.randomAnimation = slot2
	slot2 = slot0.itemObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "equipmentAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.equipmentAnimation = slot2
	slot2 = slot0.itemObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "styleIcon1UImage"
	slot2 = slot2(slot4, slot5)
	slot0.styleIcon1UImage = slot2
	slot2 = slot0.itemObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "tooltipUButton"
	slot2 = slot2(slot4, slot5)
	slot0.tooltipUButton = slot2
	slot2 = slot0.itemObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "styleMainUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.styleMainUBaseText = slot2
	slot2 = slot0.btnfastTrainUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot0.fastTrainBtnUText = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ElementType2PropertyValue
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot3.getPropertyValue = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ElementType2StartAnimName
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = "VX_Ani_Pb_Tower_LevelDetails_Fire_In"

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot3.getStartAnimName = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ElementType2StartEndName
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = "VX_Ani_Pb_Tower_LevelDetails_Fire_Out"

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot3.getEndAnimName = slot7

return slot3
--- END OF BLOCK #0 ---



