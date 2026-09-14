--- BLOCK #0 1-59, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.hold_ent_panel_config_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.NoticeDef"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.HudV2.HudBaseComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "MobileCarryEntOperateUIComponent"
slot13 = slot7
slot10 = slot10(slot12, slot13)
slot11 = {}
slot12 = slot6.UPDATE_INTERACT_VIEW
slot13 = {
	"onCarryInteractChange"
}
slot11[slot12] = slot13
slot10.messages = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skill1UButton"
	slot2 = slot2(slot4, slot5)
	slot0.skillBtn1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skill2UButton"
	slot2 = slot2(slot4, slot5)
	slot0.skillBtn2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skill3UButton"
	slot2 = slot2(slot4, slot5)
	slot0.skillBtn3 = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.initView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setUpInteractBtn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.showOperateBtns = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.hideOperateBtns = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot2.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot2.icon
	slot5.url = slot6
	slot6 = slot2.isAssignBtn
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-27, warpins: 1 ---
	slot0.assignBtn = slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 28-29, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.func

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.renderCarryInteraction = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)
	slot3 = slot1.carryType
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isHomeland
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.space
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.isHomeCamp
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.CARRY_TYPE
	slot6 = slot6.PET
	--- END OF BLOCK #4 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-90, warpins: 2 ---
	slot6 = slot0.skillBtn3
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.skillBtn2
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.renderCarryInteraction
	slot9 = slot0.skillBtn1
	slot10 = {}
	slot11 = HoldEntPanelConfig
	slot11 = slot11.pullDownSkillIcon
	slot10.icon = slot11
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = HoldEntPanelConfig
	slot13 = slot13.pullDownSkillDes
	slot11 = slot11(slot13)
	slot10.name = slot11

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.putDownCarryEnt

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.func = slot11

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.renderCarryInteraction
	slot9 = slot0.skillBtn2
	slot10 = {}
	slot11 = HoldEntPanelConfig
	slot11 = slot11.petRetrieveSkillIcon
	slot10.icon = slot11
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = HoldEntPanelConfig
	slot13 = slot13.petRetrieveSkillDes
	slot11 = slot11(slot13)
	slot10.name = slot11

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.putBackPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.func = slot11

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.renderCarryInteraction
	slot9 = slot0.skillBtn3
	slot10 = {
		isAssignBtn = true
	}
	slot11 = HoldEntPanelConfig
	slot11 = slot11.petArrangeSkillIcon
	slot10.icon = slot11
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = HoldEntPanelConfig
	slot13 = slot13.petArrangeSkillDes
	slot11 = slot11(slot13)
	slot10.name = slot11

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 91-102, warpins: 1 ---
	slot6 = slot0.skillBtn3
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot6 = lume
	slot6 = slot6.find
	slot8 = slot1.petPrepareList
	slot9 = slot2.id
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 103-129, warpins: 1 ---
	slot6 = slot0.skillBtn1
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.skillBtn2
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.renderCarryInteraction
	slot9 = slot0.skillBtn1
	slot10 = {}
	slot11 = HoldEntPanelConfig
	slot11 = slot11.pullDownSkillIcon
	slot10.icon = slot11
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = HoldEntPanelConfig
	slot13 = slot13.pullDownSkillDes
	slot11 = slot11(slot13)
	slot10.name = slot11

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.putDownCarryEnt

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.func = slot11

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 130-156, warpins: 1 ---
	slot6 = slot0.skillBtn1
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.skillBtn2
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.renderCarryInteraction
	slot9 = slot0.skillBtn2
	slot10 = {}
	slot11 = HoldEntPanelConfig
	slot11 = slot11.petRetrieveSkillIcon
	slot10.icon = slot11
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = HoldEntPanelConfig
	slot13 = slot13.petRetrieveSkillDes
	slot11 = slot11(slot13)
	slot10.name = slot11

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.putBackPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.func = slot11

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 157-161, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.CARRY_TYPE
	slot6 = slot6.ITEM
	--- END OF BLOCK #11 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 162-187, warpins: 1 ---
	slot6 = slot0.skillBtn2
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.skillBtn3
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.renderCarryInteraction
	slot9 = slot0.skillBtn1
	slot10 = {}
	slot11 = HoldEntPanelConfig
	slot11 = slot11.petRetrieveSkillIcon
	slot10.icon = slot11
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = HoldEntPanelConfig
	slot13 = slot13.petRetrieveSkillDes
	slot11 = slot11(slot13)
	slot10.name = slot11

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.tryPutInItem

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.func = slot11

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 188-191, warpins: 5 ---
	slot8 = slot0
	slot6 = slot0.refreshAssignBtn

	slot6(slot8)

	return
	--- END OF BLOCK #13 ---



end

slot10.setUpInteractBtn = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isHomeland
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot0.assignBtn
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #6 17-28, warpins: 1 ---
	slot2 = slot0.assignBtn
	slot3 = false
	slot2.interactable = slot3
	slot2 = slot0.assignBtn
	slot3 = false
	slot2.visualInteractable = slot3
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.interaction
	slot2 = slot2.curChooseEntId
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #8 30-38, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.interaction
	slot4 = slot4.curChooseEntId
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #10 40-45, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isClientHomeFacility
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-46, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #12 47-54, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.carryType
	slot4 = Const
	slot4 = slot4.CARRY_TYPE
	slot4 = slot4.PET
	--- END OF BLOCK #12 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-55, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #14 56-69, warpins: 1 ---
	slot3 = slot0.assignBtn
	slot4 = true
	slot3.interactable = slot4
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.carryEnt
	slot6 = slot2
	slot4 = slot2.getRequireOperIds
	slot4 = slot4(slot6)
	slot5 = false
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 70-77, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.checkHomePetCanDoOperId
	slot13 = slot3.petInfo
	slot13 = slot13.templateId
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 78-90, warpins: 1 ---
	slot5 = true
	slot11 = pg
	slot11 = slot11.space
	slot11 = slot11.allocation
	slot12 = Utils
	slot12 = slot12.checkOverHomePetWorkMaxCount
	slot14 = slot11
	slot15 = slot2.id
	slot16 = slot2.homeTemplateId
	slot17 = slot3.id
	slot12 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-94, warpins: 1 ---
	slot13 = slot0.assignBtn

	slot14 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.HOME_PET_ASSIGN_COUNT_OVER

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot14
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 95-100, warpins: 1 ---
	slot13 = slot0.assignBtn
	slot14 = true
	slot13.visualInteractable = slot14
	slot13 = slot0.assignBtn

	slot14 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.tryAssignPet
		slot3 = curHomeFacilityEntity
		slot3 = slot3.ornamentId
		slot4 = opId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot14
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 101-101, warpins: 2 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 102-102, warpins: 1 ---
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 103-104, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #15
	GO OUT TO BLOCK #22


	--- BLOCK #22 105-106, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 107-109, warpins: 1 ---
	slot6 = slot0.assignBtn

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.HOME_PET_ASSIGN_OPERATE_NOT_MATCH

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 110-111, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 112-112, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 114-114, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 117-117, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot10.refreshAssignBtn = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshAssignBtn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onCarryInteractChange = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot11

return slot10
--- END OF BLOCK #0 ---



