--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Utils.PetResearchUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Utils.MapPetAreaBlockHighlight"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_research_content_data"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "PetDistributionComponent"
slot12 = slot1
slot9 = slot9(slot11, slot12)
slot10 = 0.5
slot9.DELAY_LOAD = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.startTimer

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot0 = slot0.activeDistributionPetTemplateId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-27, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.distributionShowTab
		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.resetDistributionShowTab
		slot2 = self
		slot2 = slot2.ctrl
		slot3 = nil
		slot2.distributionShowTab = slot3
		slot2 = self
		slot2 = slot2.ctrl
		slot3 = nil
		slot2.resetDistributionShowTab = slot3
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.openDistributionMode
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = PetDistributionComponent
	slot5 = slot5.DELAY_LOAD

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petDistributionUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petDistributionUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.renderDistributionTop
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.renderDistributionTop
	slot4 = slot0.view
	slot4 = slot4.petDistributionUContainer
	slot4 = slot4.content

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.openDistributionMode = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.renderDistributionTop
	slot4 = slot0.view
	slot4 = slot4.petDistributionUContainer
	slot4 = slot4.content

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9._refreshContent = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-60, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "txtNamePetUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "btnCloseUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "txtFormUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot2
	slot7 = slot2.GetRefValue
	slot10 = "btnSwitchUButton"
	slot7 = slot7(slot9, slot10)
	slot8 = PetData
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot9 = slot9.activeDistributionPetTemplateId
	slot8 = slot8[slot9]
	slot9 = LuaUIUtils
	slot9 = slot9.getPetIcon
	slot11 = slot8.iconName
	slot12 = LuaUIUtils
	slot12 = slot12.PET_ICON
	slot13 = Const
	slot13 = slot13.PET_LABEL_MASK
	slot13 = slot13.NORMAL
	slot9 = slot9(slot11, slot12, slot13)
	slot3.url = slot9

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeDistributionMode

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot9

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = PetResearchContentData
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.map
		slot1 = slot1.activeDistributionPetTemplateId
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-17, warpins: 1 ---
		slot0 = PetResearchContentData
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.map
		slot1 = slot1.activeDistributionPetTemplateId
		slot0 = slot0[slot1]
		slot0 = slot0.countryId
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-34, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.openPetOverviewFromMap
		slot2 = PetResearchContentData
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.map
		slot3 = slot3.activeDistributionPetTemplateId
		slot2 = slot2[slot3]
		slot2 = slot2.countryId
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.getPetShowTab
		slot3 = slot3(slot5)

		slot4 = function(slot0)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot1 = self
			slot1 = slot1.model
			slot3 = slot1
			slot1 = slot1.refreshPetShowTab
			slot4 = slot0

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0._refreshContent

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 35-35, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7.luaClick = slot9
	slot9 = LuaUIUtils
	slot9 = slot9.getPetFormName
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.map
	slot11 = slot11.activeDistributionPetTemplateId
	slot9 = slot9(slot11)
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getPetShowTab
	slot10 = slot10(slot12)
	slot11 = PetResearchUtils
	slot11 = slot11.PET_SHOW_TAB
	slot11 = slot11.SPECIES
	--- END OF BLOCK #0 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 61-62, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 63-63, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 64-65, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 66-70, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ALL_FORM_DISTRIBUTION"
	slot11 = slot11(slot13)
	slot9 = slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 71-87, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = slot9

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot4
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot8.name
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = slot0.view
	slot11 = slot11.petDistributionUImage
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 88-100, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.petDistributionUImage
	slot11 = slot11.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = true

	slot11(slot13, slot14)

	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.map
	slot11 = slot11.activeDistributionPetTemplateId
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 101-108, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getSpeciesKnownDistributionFormIds
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.map
	slot14 = slot14.activeDistributionPetTemplateId
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 109-117, warpins: 2 ---
	slot12 = MapPetAreaBlockHighlight
	slot12 = slot12.applyPetBlocks
	slot14 = slot0.view
	slot14 = slot14.petDistributionUImage
	slot15 = slot11
	slot16 = LuaUIUtils
	slot16 = slot16.checkAllUnlockedArea
	MULTRES = slot16()

	slot12(slot14, slot15, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 118-119, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.renderDistributionTop = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot2 = nil
	slot1.activeDistributionPetTemplateId = slot2
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.closeDistributionMode = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petDistributionUContainer
	slot3 = slot1
	slot1 = slot1.DestroyContent

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.petDistributionUImage
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-21, warpins: 1 ---
	slot1 = MapPetAreaBlockHighlight
	slot1 = slot1.clear
	slot3 = slot0.view
	slot3 = slot3.petDistributionUImage

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.petDistributionUImage
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.destroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot10

return slot9
--- END OF BLOCK #0 ---



