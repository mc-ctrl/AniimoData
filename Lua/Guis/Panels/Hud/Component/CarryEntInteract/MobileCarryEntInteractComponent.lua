--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "MobileCarryEntInteractComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.hold_ent_panel_config_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.NoticeDef"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Helper.UIComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = slot3.LightClass
slot11 = "MobileCarryEntInteractComponent"
slot12 = slot7
slot9 = slot9(slot11, slot12)

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "interactionUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.interactContainer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.content
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

slot9.initViewManual = slot10

slot10 = function(slot0, slot1, slot2)
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

slot9.renderCarryInteraction = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot0.interactContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot2 = slot0.interactContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot1 = self
		slot1.content = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.initViewManual

		slot1(slot3)

		slot1 = self
		slot1 = slot1.uWidget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Move"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.setUpInteractBtn

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-24, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Move"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setUpInteractBtn

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-30, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Move"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.switchCarryEnt = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.carryEnt
	slot5 = slot1
	slot3 = slot1.getCurPetEntity
	slot3 = slot3(slot5)
	slot4 = slot1.carryType
	slot5 = pg
	slot5 = slot5.space
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.isHomeland
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-20, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.space
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot8 = slot6
	slot6 = slot6.isHomeCamp
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-30, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.CARRY_TYPE
	slot7 = slot7.PET
	--- END OF BLOCK #4 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-91, warpins: 2 ---
	slot7 = slot0.skillBtn3
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.skillBtn2
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.renderCarryInteraction
	slot10 = slot0.skillBtn1
	slot11 = {}
	slot12 = HoldEntPanelConfig
	slot12 = slot12.pullDownSkillIcon
	slot11.icon = slot12
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = HoldEntPanelConfig
	slot14 = slot14.pullDownSkillDes
	slot12 = slot12(slot14)
	slot11.name = slot12

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.putDownCarryEnt

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.func = slot12

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.renderCarryInteraction
	slot10 = slot0.skillBtn2
	slot11 = {}
	slot12 = HoldEntPanelConfig
	slot12 = slot12.petRetrieveSkillIcon
	slot11.icon = slot12
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = HoldEntPanelConfig
	slot14 = slot14.petRetrieveSkillDes
	slot12 = slot12(slot14)
	slot11.name = slot12

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.putBackPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.func = slot12

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.renderCarryInteraction
	slot10 = slot0.skillBtn3
	slot11 = {
		isAssignBtn = true
	}
	slot12 = HoldEntPanelConfig
	slot12 = slot12.petArrangeSkillIcon
	slot11.icon = slot12
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = HoldEntPanelConfig
	slot14 = slot14.petArrangeSkillDes
	slot12 = slot12(slot14)
	slot11.name = slot12

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 92-103, warpins: 1 ---
	slot7 = slot0.skillBtn3
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = lume
	slot7 = slot7.find
	slot9 = slot1.petPrepareList
	slot10 = slot3.id
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 104-130, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.renderCarryInteraction
	slot10 = slot0.skillBtn1
	slot11 = {}
	slot12 = HoldEntPanelConfig
	slot12 = slot12.pullDownSkillIcon
	slot11.icon = slot12
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = HoldEntPanelConfig
	slot14 = slot14.pullDownSkillDes
	slot12 = slot12(slot14)
	slot11.name = slot12

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.putDownCarryEnt

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.func = slot12

	slot7(slot9, slot10, slot11)

	slot7 = slot0.skillBtn2
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.skillBtn1
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 131-157, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.renderCarryInteraction
	slot10 = slot0.skillBtn2
	slot11 = {}
	slot12 = HoldEntPanelConfig
	slot12 = slot12.petRetrieveSkillIcon
	slot11.icon = slot12
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = HoldEntPanelConfig
	slot14 = slot14.petRetrieveSkillDes
	slot12 = slot12(slot14)
	slot11.name = slot12

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.putBackPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.func = slot12

	slot7(slot9, slot10, slot11)

	slot7 = slot0.skillBtn1
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.skillBtn2
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 158-162, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.CARRY_TYPE
	slot7 = slot7.ITEM
	--- END OF BLOCK #11 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 163-188, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.renderCarryInteraction
	slot10 = slot0.skillBtn1
	slot11 = {}
	slot12 = HoldEntPanelConfig
	slot12 = slot12.petRetrieveSkillIcon
	slot11.icon = slot12
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = HoldEntPanelConfig
	slot14 = slot14.petRetrieveSkillDes
	slot12 = slot12(slot14)
	slot11.name = slot12

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.tryPutInItem

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.func = slot12

	slot7(slot9, slot10, slot11)

	slot7 = slot0.skillBtn3
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.skillBtn2
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 189-192, warpins: 5 ---
	slot9 = slot0
	slot7 = slot0.refreshAssignBtn

	slot7(slot9)

	return
	--- END OF BLOCK #13 ---



end

slot9.setUpInteractBtn = slot10

slot10 = function(slot0)
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


	--- BLOCK #15 70-76, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.checkHomePetCanDoOperId
	slot13 = slot3.templateId
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 77-89, warpins: 1 ---
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


	--- BLOCK #17 90-93, warpins: 1 ---
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


	--- BLOCK #18 94-99, warpins: 1 ---
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
		slot3 = slot3.id
		slot4 = opId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot14
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 100-100, warpins: 2 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 101-101, warpins: 1 ---
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 102-103, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #15
	GO OUT TO BLOCK #22


	--- BLOCK #22 104-105, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 106-108, warpins: 1 ---
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


	--- BLOCK #24 109-110, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 112-112, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 114-114, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot9.refreshAssignBtn = slot10

return slot9
--- END OF BLOCK #0 ---



