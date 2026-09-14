--- BLOCK #0 1-104, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.UIScene.UISceneConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.GUIS
slot4 = slot4.Panels
slot4 = slot4.Utils
slot4 = slot4.KeyBindingPro
slot5 = require
slot7 = "Const.HotkeyConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_research_reward_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Utils.PetResearchUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_research_content_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Framework.Class"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.UICtrl"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = slot9.LightClass
slot14 = "PetResearchProgressRewardCtrl"
slot15 = slot10
slot12 = slot12(slot14, slot15)
slot13 = require
slot15 = "Utils.GamePadNavigation"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientTextUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.RedDotConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.RewardStateUtils"
slot16 = slot16(slot18)
slot17 = {}
slot18 = slot0.PET_RESEARCH_LEVEL_REWARD_STATUS_CHANGE
slot19 = {
	"onRewardStatusChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot0.INPUT_DEVICE_CHANGED
slot19 = {
	"onInputDeviceChanged",
	true
}
slot17[slot18] = slot19
slot12.messages = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
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
	slot2 = slot2.researchList1

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setRewardList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.researchList2

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setRewardList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.researchList3

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setRewardList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.researchList4

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setRewardList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.btnGetAllRewardUButton

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkHasReward
		slot3 = self
		slot3 = slot3.templateId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryGotReward
		slot3 = -1

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	slot2 = 1
	slot3 = 4
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 46-55, warpins: 2 ---
	slot6 = slot0.view
	slot7 = "progress"
	slot8 = slot5
	slot7 = slot7 .. slot8
	slot6 = slot6[slot7]
	slot7 = 0
	slot6.minValue = slot7
	slot7 = 1
	slot6.maxValue = slot7

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 56-57, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.addListener = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderRewards
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot12.setRewardList = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.templateId
	slot3 = slot0.templateId
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-15, warpins: 1 ---
	slot2 = slot1.level
	slot5 = slot0
	slot3 = slot0.refreshRewardStatus
	slot6 = slot0.view
	slot7 = "reward"
	slot8 = slot2
	slot7 = slot7 .. slot8
	slot6 = slot6[slot7]
	slot7 = slot1.newStatus
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshClaimAllState

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot12.onRewardStatusChanged = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = slot3.level
	slot7 = math
	slot7 = slot7.min
	slot9 = slot6 + 1
	slot10 = slot0.maxRewardLevel
	slot7 = slot7(slot9, slot10)
	slot8 = slot5[slot7]
	slot9 = slot3.exp
	--- END OF BLOCK #0 ---

	if slot7 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot9 = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot10 = slot5[slot2]
	--- END OF BLOCK #2 ---

	if slot2 <= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-41, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "reached"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	slot11 = slot0.view
	slot12 = "progress"
	slot13 = slot2
	slot12 = slot12 .. slot13
	slot11 = slot11[slot12]
	slot12 = 1
	slot11.value = slot12
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot14 = "researchText"
	slot15 = slot2
	slot14 = slot14 .. slot15
	slot13 = slot13[slot14]
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s/%s"
	slot17 = slot10
	slot18 = slot10
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 42-43, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-70, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "reached"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot14 = "researchText"
	slot15 = slot2
	slot14 = slot14 .. slot15
	slot13 = slot13[slot14]
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s/%s"
	slot17 = slot9
	slot18 = slot8
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	slot11 = slot0.view
	slot12 = "progress"
	slot13 = slot2
	slot12 = slot12 .. slot13
	slot11 = slot11[slot12]
	slot12 = slot9 / slot8
	slot11.value = slot12
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 71-96, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "reached"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot14 = "researchText"
	slot15 = slot2
	slot14 = slot14 .. slot15
	slot13 = slot13[slot14]
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s/%s"
	slot17 = 0
	slot18 = slot10
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	slot11 = slot0.view
	slot12 = "progress"
	slot13 = slot2
	slot12 = slot12 .. slot13
	slot11 = slot11[slot12]
	slot12 = 0
	slot11.value = slot12
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 97-132, warpins: 3 ---
	slot11 = slot4.reward
	slot12 = LuaUIUtils
	slot12 = slot12.getRewardItemByDropId
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = slot0.view
	slot14 = "researchList"
	slot15 = slot2
	slot14 = slot14 .. slot15
	slot13 = slot13[slot14]
	slot15 = slot13
	slot13 = slot13.SetList
	slot16 = slot12

	slot13(slot15, slot16)

	slot15 = slot1
	slot13 = slot1.Find
	slot16 = "BtnGet"
	slot13 = slot13(slot15, slot16)
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UButton"
	slot13 = slot13(slot15, slot16)

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryGotReward
		slot3 = rewardLevel

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot14
	slot16 = slot3
	slot14 = slot3.getLevelRewardStatus
	slot17 = slot2
	slot14 = slot14(slot16, slot17)
	slot17 = slot0
	slot15 = slot0.refreshRewardStatus
	slot18 = slot1
	slot19 = slot14
	slot20 = slot2

	slot15(slot17, slot18, slot19, slot20)

	return
	--- END OF BLOCK #7 ---



end

slot12.setRewardInfo = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petHandbookMap
	slot3 = slot2[slot1]
	slot4 = PetResearchRewardData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-20, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.getLevelRewardStatus
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot11 = Const
	slot11 = slot11.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #2 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #5 ---



end

slot12.checkHasReward = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = RewardStateUtils
	slot4 = slot4.applyStatus
	slot6 = slot1
	slot7 = slot2
	slot8 = Const
	slot8 = slot8.REWARD_STATUS_CANREWARD
	slot9 = Const
	slot9 = slot9.REWARD_STATUS_DONE
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 12-27, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.Find
	slot8 = "BtnGet"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	slot6 = RewardStateUtils
	slot6 = slot6.applyClaimButton
	slot8 = slot5
	slot9 = RewardStateUtils
	slot9 = slot9.State
	slot9 = slot9.ReadyToClaim
	--- END OF BLOCK #1 ---

	if slot4 ~= slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-29, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-30, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-38, warpins: 2 ---
	slot10 = RedDotConst
	slot10 = slot10.RedDotPath
	slot10 = slot10.PET_RESEARCH
	slot11 = false
	slot12 = "progressReward"
	slot13 = slot0.templateId
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-39, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-42, warpins: 2 ---
	slot14 = "item"
	slot15 = slot3

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.refreshRewardStatus = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkHasReward
	slot4 = slot0.templateId
	slot1 = slot1(slot3, slot4)
	slot2 = RewardStateUtils
	slot2 = slot2.applyClaimButton
	slot4 = slot0.view
	slot4 = slot4.btnGetAllRewardUButton
	slot5 = slot1
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.PET_RESEARCH
	slot7 = true
	slot8 = "progressReward"
	slot9 = slot0.templateId
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot10 = "claimAll"

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot12.refreshClaimAllState = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = PetResearchRewardData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
	slot4 = table
	slot4 = slot4.maxn
	slot6 = slot3
	slot4 = slot4(slot6)
	slot0.maxRewardLevel = slot4
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 13-24, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setRewardInfo
	slot12 = slot0.view
	slot13 = "reward"
	slot14 = slot7
	slot13 = slot13 .. slot14
	slot12 = slot12[slot13]
	slot13 = slot7
	slot14 = slot1
	slot15 = slot8
	slot16 = slot2

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-26, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 27-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setCurProgress

	slot4(slot6)

	return
	--- END OF BLOCK #3 ---



end

slot12.setRewardBranch = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.getPetResearchPoint
	slot3 = slot0.templateId
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.btnResProgressUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Crown"
	slot6 = PetResearchUtils
	slot6 = slot6.LEVEL_QUALITY_NAME
	slot7 = slot1.level
	slot6 = slot6[slot7]

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.progressUText
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s/%s"
	slot8 = slot1.exp
	slot9 = slot1.needExp
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot12.setCurProgress = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.petScene
	slot3 = slot1
	slot1 = slot1.onLeaveProgressReward

	slot1(slot3)

	slot1 = nil
	slot0.onHideFunc = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = slot1.onHideFunc
	slot0.onHideFunc = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petHandbookMap
	slot3 = slot0.templateId
	slot3 = slot2[slot3]
	slot4 = PetResearchContentData
	slot5 = slot0.templateId
	slot4 = slot4[slot5]
	slot4 = slot4.needResearchPoint
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.uiScene
	slot7 = slot5
	slot5 = slot5.getScene
	slot8 = UISceneConst
	slot8 = slot8.PET_RESEARCH_DETAIL_V2
	slot5 = slot5(slot7, slot8)
	slot0.petScene = slot5
	slot7 = slot0
	slot5 = slot0.setRewardBranch
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.backTitleText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = PetResearchContentData
	slot11 = slot0.templateId
	slot10 = slot10[slot11]
	slot10 = slot10.name
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot7 = slot0
	slot5 = slot0.refreshClaimAllState

	slot5(slot7)

	slot5 = slot0.petScene
	slot7 = slot5
	slot5 = slot5.onEnterProgressReward

	slot5(slot7)

	return
	--- END OF BLOCK #0 ---



end

slot12.onOpen = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetResearchLevelReward
	slot5 = slot0.templateId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot12.tryGotReward = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petResearchDetail
	slot3 = slot1
	slot1 = slot1.onPetResearchRewardChange
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onShow = slot17

slot17 = function(slot0)
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


	--- BLOCK #2 6-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petResearchDetail
	slot3 = slot1
	slot1 = slot1.onPetResearchRewardChange
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot12.onHide = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = GamePadNavigation
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.navigation = slot1
	slot1 = slot0.navigation
	slot2 = {
		PET_REWARD = 1
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {
		index = 1
	}
	slot1.PET_REWARD = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.PET_REWARD
	slot2[1] = slot3
	slot1.AREA_TABLES = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.initGamepadNav = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = 0
	slot3 = {}
	slot1[1] = slot3
	slot3 = 1
	slot4 = slot0.view
	slot4 = slot4.researchList1
	slot4 = slot4.itemCount
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-33, warpins: 2 ---
	slot2 = slot2 + 1
	slot7 = slot0.view
	slot7 = slot7.researchList1
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot6 - 1
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = slot1[1]
	slot10 = {}
	slot11 = slot0.view
	slot11 = slot11.reward1
	slot13 = slot11
	slot11 = slot11.Find
	slot14 = "BtnGet"
	slot11 = slot11(slot13, slot14)
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "UButton"
	slot11 = slot11(slot13, slot14)
	slot10.getRewardButton = slot11
	slot10.element = slot8
	slot9[slot2] = slot10
	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 34-39, warpins: 1 ---
	slot3 = 1
	slot4 = slot0.view
	slot4 = slot4.researchList3
	slot4 = slot4.itemCount
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-62, warpins: 2 ---
	slot2 = slot2 + 1
	slot7 = slot0.view
	slot7 = slot7.researchList3
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot6 - 1
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = slot1[1]
	slot10 = {}
	slot11 = slot0.view
	slot11 = slot11.reward3
	slot13 = slot11
	slot11 = slot11.Find
	slot14 = "BtnGet"
	slot11 = slot11(slot13, slot14)
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "UButton"
	slot11 = slot11(slot13, slot14)
	slot10.getRewardButton = slot11
	slot10.element = slot8
	slot9[slot2] = slot10
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 63-71, warpins: 1 ---
	slot2 = 0
	slot3 = {}
	slot1[2] = slot3
	slot3 = 1
	slot4 = slot0.view
	slot4 = slot4.researchList4
	slot4 = slot4.itemCount
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 72-94, warpins: 2 ---
	slot2 = slot2 + 1
	slot7 = slot0.view
	slot7 = slot7.researchList4
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot6 - 1
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = slot1[2]
	slot10 = {}
	slot11 = slot0.view
	slot11 = slot11.reward4
	slot13 = slot11
	slot11 = slot11.Find
	slot14 = "BtnGet"
	slot11 = slot11(slot13, slot14)
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "UButton"
	slot11 = slot11(slot13, slot14)
	slot10.getRewardButton = slot11
	slot10.element = slot8
	slot9[slot2] = slot10
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 95-103, warpins: 1 ---
	slot2 = 0
	slot3 = {}
	slot1[3] = slot3
	slot3 = 1
	slot4 = slot0.view
	slot4 = slot4.researchList2
	slot4 = slot4.itemCount
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 104-126, warpins: 2 ---
	slot2 = slot2 + 1
	slot7 = slot0.view
	slot7 = slot7.researchList2
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot6 - 1
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = slot1[3]
	slot10 = {}
	slot11 = slot0.view
	slot11 = slot11.reward2
	slot13 = slot11
	slot11 = slot11.Find
	slot14 = "BtnGet"
	slot11 = slot11(slot13, slot14)
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "UButton"
	slot11 = slot11(slot13, slot14)
	slot10.getRewardButton = slot11
	slot10.element = slot8
	slot9[slot2] = slot10
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 127-130, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 131-134, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 135-155, warpins: 1 ---
	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = item
		slot2 = slot2.element
		slot2 = slot2.luaClick
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot2 = item
		slot2 = slot2.element
		slot2 = slot2.luaClick

		slot2()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot12.Fun6 = slot13
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "CHECK_OUT"
	slot13 = slot13(slot15)
	slot12.Fun6Name = slot13

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.tryGotReward
		slot5 = -1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.Fun2 = slot13
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "OBTAIN_ALL"
	slot13 = slot13(slot15)
	slot12.Fun2Name = slot13
	slot13 = true
	slot12.Fun6IsImportant = slot13
	slot13 = true
	slot12.Fun4IsImportant = slot13
	slot13 = true
	slot12.Fun2IsImportant = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 156-157, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 158-159, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 160-193, warpins: 1 ---
	slot3 = slot0.navigation
	slot5 = slot3
	slot3 = slot3.addConsoleEvent
	slot6 = slot0.navigation
	slot8 = slot6
	slot6 = slot6.initCommonKeyData
	slot9 = "RS"
	slot10 = slot0.view
	slot10 = slot10.bottomKeyListUList
	slot10 = slot10.gameObject
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	slot0.mainNavMap = slot1
	slot3 = slot0.navigation
	slot5 = slot3
	slot3 = slot3.setCustomArea
	slot6 = slot0.navigation
	slot6 = slot6.PET_REWARD
	slot7 = slot1
	slot8 = slot0.view
	slot8 = slot8.bottomKeyListUList

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = slot0.getRewardButton
		slot1 = slot1.gameObject
		slot1 = slot1.activeSelf
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = slot0.getRewardButton
		slot1 = slot1.luaClick
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot1 = slot0.getRewardButton
		slot1 = slot1.luaClick

		slot1()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot10 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "OBTAIN_REWARD"
	slot11 = slot11(slot13)

	slot12 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot3 = self
		slot3 = slot3.navigation
		slot5 = slot3
		slot3 = slot3.defaultFocusAction
		slot6 = navMap
		slot7 = slot0

		slot3(slot5, slot6, slot7)

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.checkUIOpen
		slot6 = UIConst
		slot6 = slot6.UI_ID_COMMON_ITEM_TIP
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 18-25, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.close
		slot6 = UIConst
		slot6 = slot6.UI_ID_COMMON_ITEM_TIP

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot5 = slot0
	slot3 = slot0.gamepadFocusDefault

	slot3(slot5)

	return
	--- END OF BLOCK #13 ---



end

slot12.setNavMap = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onInputDeviceChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.navigation
		slot2 = slot0
		slot0 = slot0.specificSet
		slot3 = self
		slot3 = slot3.navigation
		slot3 = slot3.AREAS
		slot3 = slot3.PET_REWARD
		slot4 = 1
		slot5 = 1

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot0 = slot0.navigation
		slot2 = slot0
		slot0 = slot0.reFocus

		slot0(slot2)

		slot0 = self
		slot0 = slot0.mainNavMap
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 21-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.mainNavMap
		slot0 = slot0[1]
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 26-31, warpins: 1 ---
		slot0 = self
		slot0 = slot0.mainNavMap
		slot0 = slot0[1]
		slot0 = slot0[1]
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 32-52, warpins: 1 ---
		slot0 = self
		slot0 = slot0.mainNavMap
		slot0 = slot0[1]
		slot0 = slot0[1]
		slot0 = slot0.element
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 3

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.navigation
		slot2 = slot0
		slot0 = slot0.setButtonFocus
		slot3 = self
		slot3 = slot3.mainNavMap
		slot3 = slot3[1]
		slot3 = slot3[1]
		slot3 = slot3.element
		slot4 = 1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 53-53, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot5 = 0.1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.gamepadFocusDefault = slot17

return slot12
--- END OF BLOCK #0 ---



