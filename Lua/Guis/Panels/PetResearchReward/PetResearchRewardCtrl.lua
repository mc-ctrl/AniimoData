--- BLOCK #0 1-77, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.PetResearchReward.Component.RewardItemListComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.UICtrl"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_research_content_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "PetResearchRewardCtrl"
slot12 = slot6
slot9 = slot9(slot11, slot12)
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.GUIS
slot10 = slot10.Panels
slot10 = slot10.Utils
slot10 = slot10.KeyBindingPro
slot11 = require
slot13 = "Const.HotkeyConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = {}
slot14 = slot3.PET_RESEARCH_LEVEL_REWARD_STATUS_CHANGE
slot15 = {
	"onRewardStatusChanged",
	true
}
slot13[slot14] = slot15
slot9.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.cardComponents = slot2
	slot2 = {}
	slot0.crownBottomPosition = slot2
	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = slot1.closeCb
	slot0.closeCb = slot2
	slot4 = slot0
	slot2 = slot0.init

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetRewardInfo
	slot4 = slot0.templateId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-36, warpins: 2 ---
	slot0.petRewardInfo = slot1
	slot1 = slot0.view
	slot1 = slot1.listReward
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.petRewardInfo

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtName
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "RESEARCH_LEVEL"
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getPetName
	slot10 = slot0.templateId
	MULTRES = slot7(slot9, slot10)
	MULTRES = slot4(slot6, MULTRES)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.initProgressBar

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshClaimBtn

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot9.init = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listReward
	slot1 = slot1.rowSpacing
	slot2 = slot0.view
	slot2 = slot2.cardHeight
	slot3 = slot0.petRewardInfo
	slot3 = #slot3
	slot4 = slot2 + slot1
	slot3 = slot3 * slot4
	slot4 = slot0.view
	slot4 = slot4.progressRewardRect
	slot4 = slot4.sizeDelta
	slot4 = slot4.x
	slot5 = slot0.view
	slot5 = slot5.progressRewardRect
	slot6 = Vector2
	slot6 = slot6.New
	slot8 = slot4
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot5.sizeDelta = slot6
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getProgressLevelInfoList
	slot5 = slot5(slot7)
	slot6 = slot0.view
	slot6 = slot6.listNumber2
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshProgressPercentage

	slot6(slot8)

	return
	--- END OF BLOCK #0 ---



end

slot9.initProgressBar = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.progressReward
	slot2 = 0
	slot1.minValue = slot2
	slot1 = slot0.view
	slot1 = slot1.progressReward
	slot2 = Const
	slot2 = slot2.PET_RESEARCH_REWARD_LEVEL_MAX
	slot1.maxValue = slot2
	slot1 = slot0.model
	slot1 = slot1.level
	slot2 = slot1 + 1
	slot3 = slot0.model
	slot3 = slot3.exp
	slot4 = Const
	slot4 = slot4.PET_RESEARCH_REWARD_LEVEL_MAX
	--- END OF BLOCK #0 ---

	if slot4 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-24, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.progressReward
	slot5 = Const
	slot5 = slot5.PET_RESEARCH_REWARD_LEVEL_MAX
	slot4.value = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 25-29, warpins: 1 ---
	slot4 = PetResearchContentData
	slot5 = slot0.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-35, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.progressReward
	slot6 = slot4.needResearchPoint
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-39, warpins: 1 ---
	slot6 = slot4.needResearchPoint
	slot6 = slot6[slot2]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-40, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-43, warpins: 2 ---
	slot6 = slot3 / slot6
	slot6 = slot1 + slot6
	slot5.value = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot9.refreshProgressPercentage = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.Find
	slot6 = "TxtNumber"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UBaseText"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.Find
	slot7 = "TxtName"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UBaseText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot3
	slot8 = slot2.level

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot2.title
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "researchStage"
	slot9 = slot2.level

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot9.initProgressList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.animation
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "UI_Ani_Node_PetResearch_Gift_In"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
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


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = UIUtils
		slot1 = slot1.PlayAnimation
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.animation
		slot4 = "UI_Ani_Node_PetResearch_Gift_Out"

		slot5 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.dismiss

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.mask

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.animation
		slot3 = "UI_Ani_Node_PetResearch_Gift_Out"

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.dismiss

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.listReward

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshRewardCard
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.btnClaim

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.claimAllReward

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.listNumber2

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.initProgressList
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.cardComponents
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot4 = {}
	slot4.root = slot1
	slot4.uiIndex = slot2
	slot5 = slot0.templateId
	slot4.petTemplateId = slot5
	slot5 = slot3.itemList
	slot4.itemList = slot5
	slot5 = slot0.cardComponents
	slot6 = RewardItemListComponent
	slot6 = slot6.new
	slot8 = slot0
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot5[slot2] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-27, warpins: 2 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.findRewardCardObjects
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.view
	slot5 = slot5.cardHeight
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-32, warpins: 1 ---
	slot5 = slot0.view
	slot6 = slot4.cardRect
	slot6 = slot6.rect
	slot6 = slot6.height
	slot5.cardHeight = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-46, warpins: 2 ---
	slot5 = slot4.root
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "panelStage"
	slot9 = slot3.status

	slot5(slot7, slot8, slot9)

	slot5 = slot2 + 1
	slot6 = slot0.model
	slot6 = slot6.level
	slot7 = slot6 + 1
	slot8 = Const
	slot8 = slot8.PET_RESEARCH_REWARD_LEVEL_MAX
	--- END OF BLOCK #4 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-57, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4.number1
	slot11 = slot3.needExp

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4.number2
	slot11 = slot3.needExp

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 58-59, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot7 < slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-65, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4.number1
	slot11 = 0

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 66-67, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot7 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-78, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4.number1
	slot11 = math
	slot11 = slot11.min
	slot13 = slot0.model
	slot13 = slot13.exp
	slot14 = slot3.needExp
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 79-83, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4.number1
	slot11 = slot3.needExp

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 84-88, warpins: 3 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4.number2
	slot11 = slot3.needExp

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot9.onRefreshRewardCard = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = pairs
	slot4 = slot0.petRewardInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = slot6.status
	slot8 = Const
	slot8 = slot8.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.btnClaim
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot9.refreshClaimBtn = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.petRewardInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = slot5.status
	slot7 = Const
	slot7 = slot7.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.claimReward
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.claimAllReward = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_GetPetResearchLevelReward"
	slot6 = slot0.templateId
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot9.claimReward = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1.templateId
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetRewardInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot0.petRewardInfo = slot3
	slot3 = slot0.view
	slot3 = slot3.listReward
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.petRewardInfo

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshClaimBtn

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot9.onRewardStatusChanged = slot13

return slot9
--- END OF BLOCK #0 ---



