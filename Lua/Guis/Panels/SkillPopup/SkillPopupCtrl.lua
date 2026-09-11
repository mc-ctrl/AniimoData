--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.element_prop_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.element_name_to_id"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "SkillPopupCtrl"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.abilityParameters = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showSkillInfo
	slot4 = slot0.abilityParameters

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.SetSiblingIndex
	slot4 = -1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.abilityParameters = slot1
	slot4 = slot0
	slot2 = slot0.showSkillInfo
	slot5 = slot0.abilityParameters

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshInfo = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-96, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtName
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtType
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.typeName
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.bg
	slot3 = LuaUIUtils
	slot3 = slot3.getSkillElementIcon
	slot5 = slot1.elementType
	slot3 = slot3(slot5)
	slot2.url = slot3
	slot2 = slot0.view
	slot2 = slot2.icon
	slot3 = LuaUIUtils
	slot3 = slot3.getSkillIcon
	slot5 = slot1.icon
	slot3 = slot3(slot5)
	slot2.url = slot3
	slot2 = slot0.view
	slot2 = slot2.pbElement
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "type"
	slot6 = ElementPropData
	slot7 = slot1.elementType
	slot6 = slot6[slot7]
	slot6 = slot6.name

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.listTag

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.elementName
		slot6 = slot6.name

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listTag
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.elementList

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtSkillInfo
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.desc
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.boxSkillFeature
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.tagList
	slot7 = slot7[1]
	slot7 = slot7.tagName
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.power
	slot5 = slot1.numberList
	slot5 = slot5[1]
	slot5 = slot5.number

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.energy
	slot5 = slot1.numberList
	slot5 = slot5[2]
	slot5 = slot5.number

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "IsRare"
	slot6 = slot1.rare

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.showSkillInfo = slot7

return slot5
--- END OF BLOCK #0 ---



