--- BLOCK #0 1-38, warpins: 1 ---
slot0 = require
slot2 = "Const.Const"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Utils.PetResearchUtils"
slot5 = slot5(slot7)
slot6 = slot2.LightClass
slot8 = "PetResearchDetailV2Model"
slot9 = slot3
slot6 = slot6(slot8, slot9)
slot7 = slot1.HANDBOOK_PAGE_IDX
slot6.TAB_IDX = slot7
slot7 = {
	maxLevel = 3,
	level = 2,
	exploreId = 1
}
slot6.EXPLORE_PARAM_IDX = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = nil
	slot0.curPetTemplateId = slot1
	slot1 = nil
	slot0.curPetLabel = slot1
	slot1 = nil
	slot0.formPetTemplateId = slot1
	slot1 = nil
	slot0.formPetLabel = slot1
	slot1 = 0
	slot0.formPetShinyStyle = slot1
	slot1 = 300001
	slot0.countryId = slot1
	slot1 = false
	slot0.isCollection = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.curPetTemplateId = slot1
	slot3 = Utils
	slot3 = slot3.getBasePetPrototypeId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot0.baseTemplateId = slot3
	slot3 = PetResearchUtils
	slot3 = slot3.getLastPetShowTab
	slot3 = slot3()
	slot0.showTab = slot3
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getPetCountryId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-32, warpins: 2 ---
	slot0.countryId = slot3
	slot3 = PetResearchUtils
	slot3 = slot3.getPetDisplayFormLabelTemplateId
	slot5 = slot0.curPetTemplateId
	slot6 = slot0.showTab
	slot7 = slot0.countryId
	slot3, slot4, slot5 = slot3(slot5, slot6, slot7)
	slot0.formPetShinyStyle = slot5
	slot0.formPetLabel = slot4
	slot0.formPetTemplateId = slot3
	slot3 = PetResearchUtils
	slot3 = slot3.checkAreaIsCollection
	slot5 = slot0.countryId
	slot3 = slot3(slot5)
	slot0.isCollection = slot3

	return
	--- END OF BLOCK #2 ---



end

slot6.setCurPetTemplateId = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot3 = slot1
	slot1 = slot1.getInfo
	slot4 = slot0.curPetTemplateId
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.isShinyCatched
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.PET_LABEL_MASK
	slot2 = slot2.SHINY

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-20, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.PET_LABEL_MASK
	slot2 = slot2.NORMAL

	return slot2
	--- END OF BLOCK #2 ---



end

slot6.getPriorityLabel = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.getEvolutionInfo = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot6.getBasePetTemplateId = slot7

return slot6
--- END OF BLOCK #0 ---



