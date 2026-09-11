--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PlayerEnhanceView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-130, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "component"
	slot1 = slot1(slot3, slot4)
	slot0.component = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnClosePanel"
	slot1 = slot1(slot3, slot4)
	slot0.btnClosePanel = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyList"
	slot1 = slot1(slot3, slot4)
	slot0.keyList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "pbSkillPage"
	slot1 = slot1(slot3, slot4)
	slot0.pbSkillPage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "equipPanel"
	slot1 = slot1(slot3, slot4)
	slot0.equipPanel = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "combatList"
	slot1 = slot1(slot3, slot4)
	slot0.combatList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "exploreList"
	slot1 = slot1(slot3, slot4)
	slot0.exploreList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textCG"
	slot1 = slot1(slot3, slot4)
	slot0.textCG = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnEquipC"
	slot1 = slot1(slot3, slot4)
	slot0.btnEquipC = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textEG"
	slot1 = slot1(slot3, slot4)
	slot0.textEG = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnEquipE"
	slot1 = slot1(slot3, slot4)
	slot0.btnEquipE = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textPG"
	slot1 = slot1(slot3, slot4)
	slot0.textPG = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnEquipP"
	slot1 = slot1(slot3, slot4)
	slot0.btnEquipP = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "closeBtnUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.closeBtnUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyLHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.keyLHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyRHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.keyRHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTabUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTabUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "badgeRectTransform"
	slot1 = slot1(slot3, slot4)
	slot0.badgeRectTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "topBackUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.topBackUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "topUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.topUSDFText = slot1
	slot3 = slot0
	slot1 = slot0.initMainPanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mainPanelOc"
	slot1 = slot1(slot3, slot4)
	slot0.mainPanelOc = slot1
	slot1 = slot0.mainPanelOc
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "Animation"
	slot1 = slot1(slot3, slot4)
	slot0.mainPanelAnimation = slot1
	slot1 = slot0.mainPanelOc
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "messageCardUWidget"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.mainPanelOc
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "badgeUList"
	slot2 = slot2(slot4, slot5)
	slot0.badgeUList = slot2
	slot4 = slot0
	slot2 = slot0._initPlayerMessageCard
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.initMainPanel = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-97, warpins: 1 ---
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "nationLevelUButton"
	slot3 = slot3(slot5, slot6)
	slot0.nationLevelUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "starUImage"
	slot3 = slot3(slot5, slot6)
	slot0.starUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "starUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.starUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "nationLevelHotKeyContent"
	slot3 = slot3(slot5, slot6)
	slot0.nationLevelHotKeyContent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "playerNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.playerNameUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "playerTitleUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.playerTitleUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "playerStarUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.playerStarUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnGoUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnGoUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "playerLevelUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.playerLevelUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnInfoUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnInfoUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnGiftUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnGiftUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnAmendUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnAmendUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "imgLikabilityUImage"
	slot3 = slot3(slot5, slot6)
	slot0.imgLikabilityUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnGONameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.btnGONameUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "lvExpUProgress"
	slot3 = slot3(slot5, slot6)
	slot0.lvExpUProgress = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtPetLvUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtPetLvUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "playerLvNumUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.playerLvNumUSDFText = slot3
	slot3 = slot1.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.cardRootCmp = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2._initPlayerMessageCard = slot3

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



