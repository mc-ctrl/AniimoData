--- BLOCK #0 1-106, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = CS
slot3 = slot3.FunPlus
slot3 = slot3.WorldX
slot3 = slot3.GUIS
slot3 = slot3.Panels
slot3 = slot3.Utils
slot3 = slot3.KeyBindingPro
slot4 = require
slot6 = "Data.pet_research_target_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.HotkeyConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_trait_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Utils.PetResearchUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_research_reward_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Framework.Class"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.RedDotConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.UICtrl"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_research_content_data"
slot15 = slot15(slot17)
slot16 = slot11.LightClass
slot18 = "PetResearchPetRewardCtrl"
slot19 = slot13
slot16 = slot16(slot18, slot19)
slot17 = require
slot19 = "Utils.ClientTextUtils"
slot17 = slot17(slot19)
slot18 = 0
slot19 = 1
slot20 = {}
slot21 = slot0.PET_RESEARCH_LEVEL_REWARD_STATUS_CHANGE
slot22 = {
	"onRewardStatusChanged",
	true
}
slot20[slot21] = slot22
slot16.messages = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = 300001
	slot0.countryId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot16.onCreate = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnBackUButton
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnBackUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.listUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTitlePetList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listUList

	slot3 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "iconUImage"
		slot2 = slot2(slot4, slot5)
		slot3 = nil
		slot2.url = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaResetItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listUList

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.selectedItem
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-17, warpins: 1 ---
		slot2 = self
		slot3 = slot1.templateId
		slot2.templateId = slot3
		slot2 = self
		slot3 = Utils
		slot3 = slot3.getBasePetPrototypeId
		slot5 = self
		slot5 = slot5.templateId
		slot3 = slot3(slot5)
		slot2.baseTemplateId = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.tryShowPetReward

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaSelectedChanged = slot3
	slot2 = slot0.view
	slot2 = slot2.btnGetRewardUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.serverMsg
		slot4 = "RPC_CS_GetAllPetResearchLevelReward"

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnSurveyUButton

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.gotoPage
		slot3 = UIConst
		slot3 = slot3.HANDBOOK_PAGE_IDX
		slot3 = slot3.SURVEY

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnTopicUButton

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.gotoPage
		slot3 = UIConst
		slot3 = slot3.HANDBOOK_PAGE_IDX
		slot3 = slot3.TOPIC

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.colorAccessoryUButton

	slot3 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = PetResearchUtils
		slot0 = slot0.getPetResearchContent
		slot2 = self
		slot2 = slot2.templateId
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.colorJewelryIds
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 11-17, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.colorJewelryIds
		slot2 = slot0.flashId
		slot1 = slot1[slot2]
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-18, warpins: 1 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #3 19-26, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.petHandbookMap
		slot2 = self
		slot2 = slot2.templateId
		slot1 = slot1[slot2]
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 27-31, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.isShinyCatched
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-46, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.doEventByData
		slot5 = {
			"addColorJewelry"
		}
		slot6 = {}
		slot7 = slot0.flashId
		slot6[1] = slot7
		slot5[2] = slot6

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshColorJewelryButton

		slot2(slot4)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 47-61, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_COMMON_ITEM_TIP
		slot6 = {
			num = 1
		}
		slot7 = slot0.flashId
		slot6.id = slot7
		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.colorAccessoryUButton
		slot6.targetRect = slot7

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 62-62, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot16.addListener = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petResearch
	slot4 = slot2
	slot2 = slot2.refreshBgmState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.onVisibleChange = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = PetResearchRewardData
	slot2 = slot0.baseTemplateId
	slot1 = slot1[slot2]
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petHandbookMap
	slot3 = slot0.baseTemplateId
	slot3 = slot2[slot3]
	slot4 = PetResearchUtils
	slot4 = slot4.getPetResearchContent
	slot6 = slot0.baseTemplateId
	slot4 = slot4(slot6)
	slot5 = slot4.needResearchPoint
	slot6 = {}
	slot7 = 0
	slot8 = 1
	slot9 = #slot5
	slot10 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 20-25, warpins: 2 ---
	slot12 = slot5[slot11]
	slot7 = slot12 + slot7
	slot12 = #slot6
	slot12 = slot12 + 1
	slot6[slot12] = slot7
	--- END OF BLOCK #1 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 26-34, warpins: 1 ---
	slot8 = table
	slot8 = slot8.maxn
	slot10 = slot1
	slot8 = slot8(slot10)
	slot0.maxRewardLevel = slot8
	slot8 = pairs
	slot10 = slot1
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 35-46, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.setRewardItem
	slot16 = slot0.view
	slot17 = "btnItem"
	slot18 = slot11
	slot17 = slot17 .. slot18
	slot16 = slot16[slot17]
	slot17 = slot11
	slot18 = slot3
	slot19 = slot12
	slot20 = slot6

	slot13(slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-48, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 49-64, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.btnGetRewardUButton
	slot11 = slot0
	slot9 = slot0.checkHasReward
	slot12 = slot0.baseTemplateId
	slot9 = slot9(slot11, slot12)
	slot8.interactable = slot9
	slot8 = slot0.view
	slot8 = slot8.iconUImage
	slot9 = slot4.bigIcon
	slot8.url = slot9
	slot8 = slot0.view
	slot8 = slot8.littleIcon
	slot9 = slot4.flashId
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 65-70, warpins: 1 ---
	slot9 = ItemData
	slot10 = slot4.flashId
	slot9 = slot9[slot10]
	slot9 = slot9.icon
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 71-71, warpins: 2 ---
	slot9 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-106, warpins: 2 ---
	slot8.url = slot9
	slot10 = slot0
	slot8 = slot0.getPetSurveyPoint
	slot11 = slot0.baseTemplateId
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.surveyPoint
	slot12 = string
	slot12 = slot12.format
	slot14 = "%s/%s"
	slot15 = slot8[1]
	slot16 = slot8[2]
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	slot11 = slot0
	slot9 = slot0.getPetTopicPoint
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.topicPoint
	slot13 = string
	slot13 = slot13.format
	slot15 = "%s/%s"
	slot16 = slot9[1]
	slot17 = slot9[2]
	MULTRES = slot13(slot15, slot16, slot17)

	slot10(slot12, MULTRES)

	slot12 = slot0
	slot10 = slot0.refreshColorJewelryButton

	slot10(slot12)

	return
	--- END OF BLOCK #8 ---



end

slot16.tryShowPetReward = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petResearchDetailV2
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petResearchDetailV2
	slot4 = slot2
	slot2 = slot2.gotoPage
	slot5 = slot1
	slot6 = slot0.templateId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-29, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.openPetResearchDetail
	slot4 = {}
	slot5 = slot0.templateId
	slot4.templateId = slot5
	slot4.subPageIdx = slot1

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.gotoPage = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "listUList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "numberUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "specialAbilityUImage"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "tipsUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot6
	slot11 = slot6.GetRefValue
	slot14 = "btnConfirmUButton"
	slot11 = slot11(slot13, slot14)
	slot14 = slot6
	slot12 = slot6.GetRefValue
	slot15 = "circleSliderUSlider"
	slot12 = slot12(slot14, slot15)

	slot13 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewards
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaRenderItem = slot13

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryGotReward
		slot3 = level

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaClick = slot13
	slot13 = slot5[slot2]
	slot14 = slot2 - 1
	slot14 = slot5[slot14]
	--- END OF BLOCK #0 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-38, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 39-42, warpins: 2 ---
	slot15 = slot3.level
	slot15 = slot15 + 1
	--- END OF BLOCK #2 ---

	if slot15 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-60, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "Progress"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	slot15 = slot3.exp
	slot15 = slot14 + slot15
	slot12.maxValue = slot13
	slot16 = slot3.exp
	slot12.value = slot16
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot8
	slot19 = slot15
	slot20 = "/"
	slot21 = slot13

	slot16(slot18, slot19, slot20, slot21)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 61-70, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "Progress"
	slot19 = 1

	slot15(slot17, slot18, slot19)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot8
	slot18 = slot13

	slot15(slot17, slot18)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 71-77, warpins: 2 ---
	slot17 = slot3
	slot15 = slot3.getLevelRewardStatus
	slot18 = slot2
	slot15 = slot15(slot17, slot18)
	slot16 = slot4.rewardType
	--- END OF BLOCK #5 ---

	if slot16 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 78-87, warpins: 1 ---
	slot16 = slot4.reward
	slot19 = slot7
	slot17 = slot7.SetList
	slot20 = LuaUIUtils
	slot20 = slot20.getRewardItemByDropId
	slot22 = slot16
	slot23 = Const
	slot23 = slot23.REWARD_STATUS_DONE
	--- END OF BLOCK #6 ---

	if slot15 ~= slot23 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 88-89, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 90-90, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 91-94, warpins: 2 ---
	slot24 = Const
	slot24 = slot24.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #9 ---

	if slot15 ~= slot24 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 95-96, warpins: 1 ---
	slot24 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 97-97, warpins: 1 ---
	slot24 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 98-105, warpins: 2 ---
	MULTRES = slot20(slot22, slot23, slot24)

	slot17(slot19, MULTRES)

	slot19 = slot1
	slot17 = slot1.TryChangePage
	slot20 = "IsReward"
	slot21 = 0

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 106-108, warpins: 1 ---
	slot16 = slot4.rewardType
	--- END OF BLOCK #13 ---

	if slot16 == 2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 109-123, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot10
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot4.specialAbilityDesc
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = slot4.specialAbilityIcon
	slot9.url = slot16
	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "IsReward"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 124-130, warpins: 3 ---
	slot18 = slot0
	slot16 = slot0.refreshRewardStatus
	slot19 = slot1
	slot20 = slot15

	slot16(slot18, slot19, slot20)

	return
	--- END OF BLOCK #15 ---



end

slot16.setRewardItem = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onDestroy = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = slot1.onHideFunc
	slot0.onHideFunc = slot2
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot0.templateId
	slot2 = slot2(slot4)
	slot0.baseTemplateId = slot2
	slot2 = PetResearchUtils
	slot2 = slot2.getLastPetShowTab
	slot2 = slot2()
	slot0.showTab = slot2
	slot4 = slot0
	slot2 = slot0.initTitleList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.tryShowPetReward

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.onOpen = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_GetPetResearchLevelReward"
	slot6 = slot0.baseTemplateId
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot16.tryGotReward = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.tryGetPetInfos
	slot3, slot4 = nil
	slot5 = {}
	slot6 = PetResearchUtils
	slot6 = slot6.PET_STATE_IS_CATCH
	slot5[1] = slot6
	slot6 = PetResearchUtils
	slot6 = slot6.PET_STATE_IS_AllSTAR
	slot5[2] = slot6
	slot6 = slot0.countryId
	slot7 = slot0.showTab
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot0.petListDatas = slot1
	slot1 = slot0.view
	slot1 = slot1.arrowUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = slot0.petListDatas
	slot4 = #slot4
	slot5 = 7
	--- END OF BLOCK #0 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-25, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-26, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-38, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.petListDatas

	slot1(slot3, slot4)

	slot1 = 0
	slot2 = ipairs
	slot4 = slot0.petListDatas
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 39-42, warpins: 1 ---
	slot7 = slot6.templateId
	slot8 = slot0.templateId
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-44, warpins: 1 ---
	slot1 = slot5 - 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 45-46, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 47-52, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	--- END OF BLOCK #7 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-53, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-61, warpins: 2 ---
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.GoToIndex
	--- END OF BLOCK #9 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-62, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-65, warpins: 2 ---
	slot6 = true

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #11 ---



end

slot16.initTitleList = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.displayLabel
	slot7 = Const
	slot7 = slot7.PET_LABEL_MASK
	slot7 = slot7.SHINY
	--- END OF BLOCK #0 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-31, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getPetIcon
	slot9 = slot3.iconName
	slot10 = LuaUIUtils
	slot10 = slot10.PET_ICON
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot5.url = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Flash"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #3 ---



end

slot16.renderTitlePetList = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.checkHasReward = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.templateId
	slot3 = slot0.baseTemplateId
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot2 = slot1.level
	slot5 = slot0
	slot3 = slot0.refreshRewardStatus
	slot6 = slot0.view
	slot7 = "btnItem"
	slot8 = slot2
	slot7 = slot7 .. slot8
	slot6 = slot6[slot7]
	slot7 = slot1.newStatus

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-26, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnGetRewardUButton
	slot5 = slot0
	slot3 = slot0.checkHasReward
	slot3 = slot3(slot5)
	slot2.interactable = slot3
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot16.onRewardStatusChanged = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = Const
	slot4 = slot4.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "State"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 15-18, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.REWARD_STATUS_DONE
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "State"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-29, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "State"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.refreshRewardStatus = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.getPetSurveyPoint
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot16.getPetSurveyPoint = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PetResearchTargetData
	slot3 = slot0.baseTemplateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = 0
	slot4 = 0
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 13-16, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9.condition
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 17-25, warpins: 1 ---
	slot15 = PetResearchUtils
	slot15 = slot15.getRewardResearchPoint
	slot17 = slot14[3]
	slot15 = slot15(slot17)
	slot3 = slot3 + slot15
	slot16 = slot1.completedTargetMap
	slot16 = slot16[slot8]
	--- END OF BLOCK #4 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot16 = slot1.completedTargetMap
	slot16 = slot16[slot8]
	slot16 = slot16[slot13]
	--- END OF BLOCK #5 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot4 = slot4 + slot15
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 36-39, warpins: 1 ---
	slot5 = {}
	slot5[1] = slot4
	slot5[2] = slot3

	return slot5
	--- END OF BLOCK #9 ---



end

slot16.getPetTopicPoint = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.getPetResearchContent
	slot3 = slot0.templateId
	slot1 = slot1(slot3)
	slot2 = slot1.flashId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "FlashProps"
	slot6 = "Show"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-22, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "FlashProps"
	slot6 = "Hide"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.colorJewelryIds
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 28-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.colorJewelryIds
	slot3 = slot1.flashId
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-42, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.colorAccessoryUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = "Get"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 43-49, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petHandbookMap
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 50-54, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isShinyCatched
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-62, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.colorAccessoryUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = "Recive"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 63-69, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.colorAccessoryUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = "Normal"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 70-70, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot16.refreshColorJewelryButton = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onShow = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.onHideFunc
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.onHideFunc

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.onHide = slot20

return slot16
--- END OF BLOCK #0 ---



