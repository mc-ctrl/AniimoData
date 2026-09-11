--- BLOCK #0 1-47, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetBatchSPointsRuleCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "PetBatchSPointsRuleCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.PetManagementUtils"
slot6 = slot6(slot8)
slot7 = {}
slot4.messages = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnBackUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot1.petId
	slot0.petId = slot2
	slot4 = slot0
	slot2 = slot0.refreshRules

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getRules
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.listAttributeUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.m_refreshRuleItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listAttributeUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshRules = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtAddUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "listValueUList"
	slot8 = slot8(slot10, slot11)
	slot9 = slot3.baseGainList
	slot9 = #slot9
	slot0.m_ruleBaseGainListLen = slot9

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.m_refreshBaseGainItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaRenderItem = slot9
	slot11 = slot8
	slot9 = slot8.SetList
	slot12 = slot3.baseGainList

	slot9(slot11, slot12)

	slot9 = slot3.propIcon
	slot5.url = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot3.propL10nName

	slot9(slot11, slot12)

	slot9 = slot3.specialGainList
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 40-44, warpins: 1 ---
	slot9 = slot3.specialGainList
	slot9 = #slot9
	slot10 = 0
	--- END OF BLOCK #1 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 45-56, warpins: 1 ---
	slot9 = slot3.specialGainList
	slot9 = slot9[1]
	slot10 = PetManagementUtils
	slot10 = slot10.getPetNewPropConvertGainDesc
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 57-61, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = ""

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 62-63, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.m_refreshRuleItem = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtValueUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtLineUWidget"
	slot6 = slot6(slot8, slot9)
	slot7 = PetManagementUtils
	slot7 = slot7.getPetNewPropConvertGainDesc
	slot9 = slot3
	slot7 = slot7(slot9)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = slot0.m_ruleBaseGainListLen
	--- END OF BLOCK #0 ---

	if slot2 >= slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-28, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-29, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-31, warpins: 2 ---
	slot8(slot10, slot11)

	return
	--- END OF BLOCK #3 ---



end

slot4.m_refreshBaseGainItem = slot7

return slot4
--- END OF BLOCK #0 ---



