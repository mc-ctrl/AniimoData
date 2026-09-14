--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.AddressDataConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.CallbackHandler"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.UnityEngine
slot6 = slot6.RectTransformUtility
slot7 = CS
slot7 = slot7.UnityEngine
slot7 = slot7.Vector2
slot8 = CS
slot8 = slot8.UnityEngine
slot8 = slot8.Vector3
slot9 = slot4.LightClass
slot11 = "PetVariantNameItem"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0.view = slot1
	slot0.camera = slot3
	slot0.entity = slot4
	slot7 = slot2
	slot5 = slot2.GetComponent
	slot8 = "RectTransform"
	slot5 = slot5(slot7, slot8)
	slot0.parentRectTransform = slot5
	slot7 = slot0
	slot5 = slot0._loadPrefab
	slot8 = slot2

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.addPrefabWithPathAsync
	slot5 = slot1
	slot6 = AddressDataConst
	slot6 = slot6.TOPLOGO_COMP_RES_COMBAT

	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._onPrefabLoaded
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.loadTaskId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9._loadPrefab = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot0.loadTaskId = slot2
	slot2 = slot0.destroyed
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.gameObject
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-38, warpins: 2 ---
	slot2 = slot1.gameObject
	slot0.gameObject = slot2
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "RectTransform"
	slot2 = slot2(slot4, slot5)
	slot0.rectTransform = slot2
	slot4 = slot0
	slot2 = slot0._findObjects
	slot5 = slot1.transform

	slot2(slot4, slot5)

	slot2 = CallbackHandler
	slot4 = slot0
	slot5 = "_refreshVariantPage"
	slot2 = slot2(slot4, slot5)
	slot0.variantPageChangedCallback = slot2
	slot2 = slot0.entity
	slot3 = slot0.variantPageChangedCallback
	slot2.petVariantNamePageChangedCallback = slot3
	slot4 = slot0
	slot2 = slot0._initView

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.update

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot9._onPrefabLoaded = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-85, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "rootUComponent"
	slot3 = slot3(slot5, slot6)
	slot0.rootUComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "bloodBarUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.bloodBarUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "levelUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.levelUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "teamUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.teamUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "nameUText"
	slot3 = slot3(slot5, slot6)
	slot0.nameUText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "nameVariant1UBaseText"
	slot3 = slot3(slot5, slot6)
	slot0.nameVariant1UBaseText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "nameVariant2UBaseText"
	slot3 = slot3(slot5, slot6)
	slot0.nameVariant2UBaseText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "newLabelUImage"
	slot3 = slot3(slot5, slot6)
	slot0.newLabelUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listElementUList"
	slot3 = slot3(slot5, slot6)
	slot0.listElementUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "buffUList"
	slot3 = slot3(slot5, slot6)
	slot0.buffUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "titleAddonUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.titleAddonUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "nameBarUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.nameBarUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "subTextUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.subTextUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "onlineIDUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.onlineIDUContainer = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "controlUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.controlUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "likabilityUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.likabilityUWidget = slot3

	return
	--- END OF BLOCK #0 ---



end

slot9._findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-99, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getDisplayName
	slot1 = slot1(slot3)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.nameUText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.nameVariant1UBaseText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.nameVariant2UBaseText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.rootUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = "Normal"

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._setObjectActive
	slot5 = slot0.nameBarUWidget
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._setObjectActive
	slot5 = slot0.bloodBarUWidget
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._setObjectActive
	slot5 = slot0.levelUWidget
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._setObjectActive
	slot5 = slot0.teamUWidget
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._setObjectActive
	slot5 = slot0.newLabelUImage
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._setObjectActive
	slot5 = slot0.listElementUList
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._setObjectActive
	slot5 = slot0.buffUList
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._setObjectActive
	slot5 = slot0.titleAddonUWidget
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._setObjectActive
	slot5 = slot0.subTextUSDFText
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._setObjectActive
	slot5 = slot0.onlineIDUContainer
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._setObjectActive
	slot5 = slot0.controlUWidget
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._setObjectActive
	slot5 = slot0.likabilityUWidget
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._refreshVariantPage
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._setVisible
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9._initView = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.petInfo
	slot1 = slot1.customName
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot0.entity
	slot6 = slot4
	slot4 = slot4.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.name

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot9._getDisplayName = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot1.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot9._setObjectActive = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gameObject

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.entity
	slot2 = slot1.petVariantNameVisible
	--- END OF BLOCK #2 ---

	if slot2 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.destroyed
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-17, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._setVisible
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-28, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._refreshPosition

	slot3(slot5)

	return
	--- END OF BLOCK #9 ---



end

slot9.update = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.petVariantNamePage
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.currentPage

	--- END OF BLOCK #1 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-17, warpins: 3 ---
	slot0.currentPage = slot2
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isChange"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-36, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._setObjectActive
	slot7 = slot0.nameUText
	slot8 = not slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0._setObjectActive
	slot7 = slot0.nameVariant1UBaseText
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0._setObjectActive
	slot7 = slot0.nameVariant2UBaseText
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot9._refreshVariantPage = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.entity
	slot4 = slot1
	slot2 = slot1.getPosition
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0._getTopLogoHeight
	slot3 = slot3(slot5)
	slot4 = Vector3
	slot6 = slot2.x
	slot7 = slot2.y
	slot7 = slot7 + slot3
	slot8 = slot2.z
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.camera
	slot7 = slot5
	slot5 = slot5.WorldToScreenPoint
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = slot5.z
	slot7 = 0
	--- END OF BLOCK #0 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-27, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._setVisible
	slot9 = false

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-41, warpins: 2 ---
	slot6 = RectTransformUtility
	slot6 = slot6.ScreenPointToLocalPointInRectangle
	slot8 = slot0.parentRectTransform
	slot9 = Vector2
	slot11 = slot5.x
	slot12 = slot5.y
	slot9 = slot9(slot11, slot12)
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.UWidget
	slot10 = slot10.uiCamera
	slot6, slot7 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 42-46, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._setVisible
	slot11 = false

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-53, warpins: 2 ---
	slot8 = slot0.rectTransform
	slot8.anchoredPosition = slot7
	slot10 = slot0
	slot8 = slot0._setVisible
	slot11 = true

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot9._refreshPosition = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.entity
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot1.curModelScale
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot4 = slot2.topLogoOffsetNoScale
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = slot2.topLogoOffsetNoScale

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot4 = slot2.topLogoOffset
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot4 = slot2.topLogoOffset
	slot4 = slot4 * slot3

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-27, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.getTopLogoFollowStrategy
	slot4 = slot4(slot6)
	slot5 = ClientConst
	slot5 = slot5.TopLogoFollowStrategy
	slot5 = slot5.Head
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 28-35, warpins: 1 ---
	slot5 = slot1.eModel
	slot7 = slot5
	slot5 = slot5.TryGetHeadRadius
	slot8 = Const
	slot8 = slot8.COMPONENT_INDEX_MODEL
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot7 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-41, warpins: 2 ---
	slot7 = slot7 * slot3
	slot7 = slot7 + 0.15

	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-44, warpins: 2 ---
	slot5 = slot2.modelHeight
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-47, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getHeight
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-50, warpins: 2 ---
	slot6 = slot5 * slot3
	slot6 = slot6 + 0.2

	return slot6
	--- END OF BLOCK #13 ---



end

slot9._getTopLogoHeight = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.visible

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot0.visible = slot1
	slot2 = slot0.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot9._setVisible = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = true
	slot0.destroyed = slot1
	slot1 = slot0.entity
	slot2 = nil
	slot1.petVariantNamePageChangedCallback = slot2
	slot1 = nil
	slot0.variantPageChangedCallback = slot1
	slot1 = slot0.loadTaskId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.cancelLoadTask
	slot4 = slot0.loadTaskId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.loadTaskId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot1 = NotNil
	slot3 = slot0.gameObject
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-29, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.destroyInstance
	slot4 = slot0.gameObject

	slot1(slot3, slot4)

	slot1 = nil
	slot0.gameObject = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-36, warpins: 2 ---
	slot1 = nil
	slot0.entity = slot1
	slot1 = nil
	slot0.camera = slot1
	slot1 = nil
	slot0.view = slot1

	return
	--- END OF BLOCK #4 ---



end

slot9.destroy = slot10

return slot9
--- END OF BLOCK #0 ---



