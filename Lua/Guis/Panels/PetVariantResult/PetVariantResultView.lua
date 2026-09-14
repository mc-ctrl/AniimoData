--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PetVariantResultView"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = "$UI_Com_NameisChange.prefab"

slot4 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTitleUText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTitleUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgPetUImage"
	slot1 = slot1(slot3, slot4)
	slot0.imgPetUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtLevelUText"
	slot1 = slot1(slot3, slot4)
	slot0.txtLevelUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petDemensionObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.petDemensionObjectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "upTipsUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.upTipsUWidget = slot1
	slot3 = slot0
	slot1 = slot0._findPropertyObjects

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-193, warpins: 1 ---
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpNum"
	slot1 = slot1(slot3, slot4)
	slot0.hpNum = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkNum"
	slot1 = slot1(slot3, slot4)
	slot0.atkNum = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defNum"
	slot1 = slot1(slot3, slot4)
	slot0.defNum = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "regenNum"
	slot1 = slot1(slot3, slot4)
	slot0.regenNum = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defMagNum"
	slot1 = slot1(slot3, slot4)
	slot0.defMagNum = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkMagNum"
	slot1 = slot1(slot3, slot4)
	slot0.atkMagNum = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpCmp"
	slot1 = slot1(slot3, slot4)
	slot0.hpCmp = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkCmp"
	slot1 = slot1(slot3, slot4)
	slot0.atkCmp = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defCmp"
	slot1 = slot1(slot3, slot4)
	slot0.defCmp = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "regenCmp"
	slot1 = slot1(slot3, slot4)
	slot0.regenCmp = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defMagCmp"
	slot1 = slot1(slot3, slot4)
	slot0.defMagCmp = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkMagCmp"
	slot1 = slot1(slot3, slot4)
	slot0.atkMagCmp = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpLevelCmp"
	slot1 = slot1(slot3, slot4)
	slot0.hpLevelCmp = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkLevelCmp"
	slot1 = slot1(slot3, slot4)
	slot0.atkLevelCmp = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defLevelCmp"
	slot1 = slot1(slot3, slot4)
	slot0.defLevelCmp = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "regenLevelCmp"
	slot1 = slot1(slot3, slot4)
	slot0.regenLevelCmp = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defMagLevelCmp"
	slot1 = slot1(slot3, slot4)
	slot0.defMagLevelCmp = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkMagLevelCmp"
	slot1 = slot1(slot3, slot4)
	slot0.atkMagLevelCmp = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpLv"
	slot1 = slot1(slot3, slot4)
	slot0.hpLv = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkLv"
	slot1 = slot1(slot3, slot4)
	slot0.atkLv = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defLv"
	slot1 = slot1(slot3, slot4)
	slot0.defLv = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "regenLv"
	slot1 = slot1(slot3, slot4)
	slot0.regenLv = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defMagLv"
	slot1 = slot1(slot3, slot4)
	slot0.defMagLv = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkMagLv"
	slot1 = slot1(slot3, slot4)
	slot0.atkMagLv = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defaultRadar"
	slot1 = slot1(slot3, slot4)
	slot0.defaultRadar = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "addedRadar"
	slot1 = slot1(slot3, slot4)
	slot0.addedRadar = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpUpUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.hpUpUBaseText = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkUpUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.atkUpUBaseText = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defUpUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.defUpUBaseText = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "regenUpUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.regenUpUBaseText = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defMsgUpUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.defMsgUpUBaseText = slot1
	slot1 = slot0.petDemensionObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkMsgUpUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.atkMsgUpUBaseText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2._findPropertyObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-80, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = slot0.hpNum
	slot2[1] = slot3
	slot3 = slot0.atkNum
	slot2[2] = slot3
	slot3 = slot0.defNum
	slot2[3] = slot3
	slot3 = slot0.regenNum
	slot2[4] = slot3
	slot3 = slot0.defMagNum
	slot2[5] = slot3
	slot3 = slot0.atkMagNum
	slot2[6] = slot3
	slot1.propNumGroup = slot2
	slot2 = {}
	slot3 = slot0.hpCmp
	slot2[1] = slot3
	slot3 = slot0.atkCmp
	slot2[2] = slot3
	slot3 = slot0.defCmp
	slot2[3] = slot3
	slot3 = slot0.regenCmp
	slot2[4] = slot3
	slot3 = slot0.defMagCmp
	slot2[5] = slot3
	slot3 = slot0.atkMagCmp
	slot2[6] = slot3
	slot1.propCmpGroup = slot2
	slot2 = {}
	slot3 = slot0.hpLevelCmp
	slot2[1] = slot3
	slot3 = slot0.atkLevelCmp
	slot2[2] = slot3
	slot3 = slot0.defLevelCmp
	slot2[3] = slot3
	slot3 = slot0.regenLevelCmp
	slot2[4] = slot3
	slot3 = slot0.defMagLevelCmp
	slot2[5] = slot3
	slot3 = slot0.atkMagLevelCmp
	slot2[6] = slot3
	slot1.propLevelCmpGroup = slot2
	slot2 = {}
	slot3 = slot0.hpLv
	slot2[1] = slot3
	slot3 = slot0.atkLv
	slot2[2] = slot3
	slot3 = slot0.defLv
	slot2[3] = slot3
	slot3 = slot0.regenLv
	slot2[4] = slot3
	slot3 = slot0.defMagLv
	slot2[5] = slot3
	slot3 = slot0.atkMagLv
	slot2[6] = slot3
	slot1.propLevelGroup = slot2
	slot2 = {}
	slot3 = slot0.hpUpUBaseText
	slot2[1] = slot3
	slot3 = slot0.atkUpUBaseText
	slot2[2] = slot3
	slot3 = slot0.defUpUBaseText
	slot2[3] = slot3
	slot3 = slot0.regenUpUBaseText
	slot2[4] = slot3
	slot3 = slot0.defMsgUpUBaseText
	slot2[5] = slot3
	slot3 = slot0.atkMsgUpUBaseText
	slot2[6] = slot3
	slot1.propNumUpGroup = slot2
	slot2 = slot0.defaultRadar
	slot1.defaultRadar = slot2
	slot2 = slot0.addedRadar
	slot1.addedRadar = slot2
	slot0.petAttributeRef = slot1
	slot3 = slot0
	slot1 = slot0._createVariantName

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-63, warpins: 1 ---
	slot1 = slot0.txtTitleUText
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "RectTransform"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.addPrefabWithPathSync
	slot5 = slot1.parent
	slot6 = VARIANT_NAME_RES_ID
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot2.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "RectTransform"
	slot3 = slot3(slot5, slot6)
	slot4 = slot2.gameObject
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "USDFText"
	slot4 = slot4(slot6, slot7)
	slot0.variantNameUBaseText = slot4
	slot4 = slot2.transform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "NameCover"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "USDFText"
	slot4 = slot4(slot6, slot7)
	slot0.variantNameCoverUBaseText = slot4
	slot4 = slot1.anchorMin
	slot3.anchorMin = slot4
	slot4 = slot1.anchorMax
	slot3.anchorMax = slot4
	slot4 = slot1.anchoredPosition
	slot3.anchoredPosition = slot4
	slot4 = slot1.pivot
	slot3.pivot = slot4
	slot6 = slot3
	slot4 = slot3.SetSiblingIndex
	slot9 = slot1
	slot7 = slot1.GetSiblingIndex
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.txtTitleUText
	slot4 = slot4.fontSize
	slot5 = slot0.variantNameUBaseText
	slot5.fontSizeMax = slot4
	slot5 = slot0.variantNameUBaseText
	slot5.fontSize = slot4
	slot5 = slot0.variantNameCoverUBaseText
	slot5.fontSizeMax = slot4
	slot5 = slot0.variantNameCoverUBaseText
	slot5.fontSize = slot4
	slot5 = slot0.txtTitleUText
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot2._createVariantName = slot4

return slot2
--- END OF BLOCK #0 ---



