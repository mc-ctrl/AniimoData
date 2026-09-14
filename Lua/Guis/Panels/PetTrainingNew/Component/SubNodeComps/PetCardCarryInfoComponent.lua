--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LiteClass
slot3 = "PetCardCarryInfoComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.init
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot0.carryItemUComponent = slot1
	slot2 = slot0.carryItemUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.carryItemUComponent
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconPropUImage"
	slot3 = slot3(slot5, slot6)
	slot0.iconPropUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtNameUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtStrengthenUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtStrengthenUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listGemsUList"
	slot3 = slot3(slot5, slot6)
	slot0.listGemsUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "rootUButton"
	slot3 = slot3(slot5, slot6)
	slot0.rootUButton = slot3
	slot3 = slot0.carryItemUComponent
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "Normal/LayoutName/Contact"
	slot3 = slot3(slot5, slot6)
	slot0.contactTransform = slot3

	return
	--- END OF BLOCK #0 ---



end

slot1.init = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.clearTooltip

	slot3(slot5)

	slot0.petId = slot1
	slot3 = slot0.carryItemUComponent
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.petTrainingNew
	slot3 = slot3.model
	slot5 = slot3
	slot3 = slot3.getPetEquipCarry
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.generalRefreshCarryCertifyComp
	slot6 = slot0.contactTransform
	--- END OF BLOCK #4 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot7 = slot3.certifiedBaseFormPet

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-40, warpins: 1 ---
	slot4 = slot0.carryItemUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Empty"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #8 41-57, warpins: 1 ---
	slot4 = slot0.carryItemUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Empty"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = LuaUIUtils
	slot4 = slot4.checkCarryIsRecommend
	slot6 = slot1
	slot7 = slot3.itemId
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.carryItemUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "GoodState"
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-59, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 60-60, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-94, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot0.carryItemUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Quality"
	slot9 = slot3.quality

	slot5(slot7, slot8, slot9)

	slot5 = slot0.iconPropUImage
	slot6 = slot3.icon
	slot5.url = slot6
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtNameUSDFText
	slot8 = slot3.name

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtStrengthenUSDFText
	slot8 = "+"
	slot9 = slot3.cLevel
	slot8 = slot8 .. slot9

	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.refreshCarryAssistInfo
	slot7 = slot0.listGemsUList
	slot8 = nil
	slot9 = slot3
	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	slot5 = NotNil
	slot7 = slot0.rootUButton
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 95-98, warpins: 1 ---
	slot5 = slot0.rootUButton
	slot6 = slot2.forbidToolTip
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 99-101, warpins: 1 ---
	slot6 = slot3.itemId
	--- END OF BLOCK #13 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 102-104, warpins: 1 ---
	slot6 = slot3.itemId
	--- END OF BLOCK #14 ---

	if slot6 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 105-106, warpins: 3 ---
	slot6 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 107-107, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 108-112, warpins: 2 ---
	slot5.enabledTooltip = slot6
	slot5 = slot0.rootUButton
	slot5 = slot5.enabledTooltip
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 113-115, warpins: 1 ---
	slot5 = slot2.popupDirection
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 116-120, warpins: 1 ---
	slot5 = slot0.rootUButton
	slot7 = slot5
	slot5 = slot5.SetPopupDirection
	slot8 = slot2.popupDirection

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 121-126, warpins: 2 ---
	slot5 = slot0.rootUButton

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot2.m_carryTooltip = slot1
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshCarryItemTooltip
		slot5 = true

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderTooltip = slot6
	slot5 = slot0.rootUButton

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.m_carryTooltip = slot3
		slot2 = self
		slot3 = nil
		slot2.m_paramInfo = slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaTooltipPopup = slot6

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 127-128, warpins: 4 ---
	return
	--- END OF BLOCK #21 ---



end

slot1.updateAndRefresh = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.m_carryTooltip
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.rootUButton
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = slot0.petId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 15-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petTrainingNew
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getPetEquipCarry
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearTooltip

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 30-32, warpins: 1 ---
	slot3 = slot0.m_paramInfo
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot4 = slot3.invId
	slot5 = slot2.invId
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-42, warpins: 1 ---
	slot4 = slot3.genID
	slot5 = slot2.genID
	--- END OF BLOCK #9 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-46, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.clearTooltip

	slot4(slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #11 47-62, warpins: 2 ---
	slot4 = slot2.ownNum
	slot2.itemCount = slot4
	slot4 = slot0.petId
	slot2.petId = slot4
	slot4 = true
	slot2.isGotoCarry = slot4
	slot4 = true
	slot2.showLock = slot4
	slot0.m_paramInfo = slot2
	slot4 = slot0.petId
	slot5 = slot2.invId
	slot6 = slot2.genID

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.m_paramInfo
		slot1 = self
		slot1 = slot1.petId
		slot2 = petId
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot1 = slot0.invId
		slot2 = invId
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-17, warpins: 1 ---
		slot1 = slot0.genID
		slot2 = genID
		--- END OF BLOCK #3 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-24, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.petManage
		slot3 = slot1
		slot1 = slot1.sendRpcLockCarryItemStatus
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-25, warpins: 5 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.btnLockFunc = slot7
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-69, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.refreshItemInfo
	slot9 = slot0.m_carryTooltip
	slot10 = slot2
	slot11 = slot0.rootUButton

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 70-76, warpins: 1 ---
	slot7 = slot0.m_carryTooltip
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Lock"
	slot11 = slot2.isLocked
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-78, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 79-79, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-80, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-82, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot1.refreshCarryItemTooltip = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.m_carryTooltip = slot1
	slot1 = nil
	slot0.m_paramInfo = slot1
	slot1 = NotNil
	slot3 = slot0.rootUButton
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot1 = slot0.rootUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.rootUButton
	slot2 = nil
	slot1.luaRenderTooltip = slot2
	slot1 = slot0.rootUButton
	slot2 = nil
	slot1.luaTooltipPopup = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.clearTooltip = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearTooltip

	slot1(slot3)

	slot1 = nil
	slot0.petId = slot1
	slot1 = nil
	slot0.carryItemUComponent = slot1
	slot1 = nil
	slot0.iconPropUImage = slot1
	slot1 = nil
	slot0.txtNameUSDFText = slot1
	slot1 = nil
	slot0.txtStrengthenUSDFText = slot1
	slot1 = nil
	slot0.listGemsUList = slot1
	slot1 = nil
	slot0.rootUButton = slot1
	slot1 = nil
	slot0.contactTransform = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.onDestroy = slot4

return slot1
--- END OF BLOCK #0 ---



