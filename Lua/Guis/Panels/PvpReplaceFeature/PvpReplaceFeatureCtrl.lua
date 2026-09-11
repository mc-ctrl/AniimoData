--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PvpReplaceFeatureCtrl"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshList
	slot5 = slot1.templateId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onCreate = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.instantiateFeatures
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.addListener = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.closePanel = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getAllFeatures
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot0.curTemplateId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshList = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "root"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "nameUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtDetailUText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "iconUImage"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot3.featureData
	slot14 = slot14.desc
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot3.featureData
	slot14 = slot14.name
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = slot3.featureData
	slot9 = slot9.icon
	slot8.url = slot9

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curTemplateId

		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.pvpPetSet

		--- END OF BLOCK #2 ---

		if slot0 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-32, warpins: 2 ---
		slot1 = slot0.model
		slot1 = slot1.petsMap
		slot2 = self
		slot2 = slot2.curTemplateId
		slot1 = slot1[slot2]
		slot1 = slot1.serverData
		slot2 = data
		slot2 = slot2.featureId
		slot1.curCharacter = slot2
		slot3 = slot0
		slot1 = slot0.sendSavePetInfoMsg
		slot4 = self
		slot4 = slot4.curTemplateId
		slot5 = 1

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot9

	return
	--- END OF BLOCK #0 ---



end

slot2.instantiateFeatures = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onOpen = slot4

return slot2
--- END OF BLOCK #0 ---



