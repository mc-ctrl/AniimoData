--- BLOCK #0 1-88, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "ArkPartyChoiceCtrl"
slot10 = slot2
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.energy_match_theme_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_level_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.element_prop_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.ActivityUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.ActivityConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.event_ark_carn_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.PetManagementDataHelper"
slot18 = slot18(slot20)
slot19 = {}
slot20 = slot0.EVENT_VOTE_PET_VOTED
slot21 = {
	"onVotePetRefresh",
	true
}
slot19[slot20] = slot21
slot20 = slot0.EVENT_VOTE_INFO_PULL
slot21 = {
	"onVoteInfoPull",
	true
}
slot19[slot20] = slot21
slot7.messages = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.activityId
	slot0.activityId = slot2
	slot2 = slot1.phaseId
	slot0.phaseId = slot2
	slot2 = slot1.stageId
	slot0.stageId = slot2
	slot2 = slot1.isFinish
	slot0.isFinish = slot2
	slot4 = slot0
	slot2 = slot0.refresh

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_UI_ArkParty_VoteMoveIn"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.onCreate = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.arkCarnVotePet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.arkCarnVotePet
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 3 ---
	slot0.hasVoted = slot1
	slot1 = slot0.hasVoted
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-27, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Buttonstate"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 28-30, warpins: 1 ---
	slot1 = slot0.isFinish
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-47, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Buttonstate"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.text1UBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ARK_CARNIVAL_16"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 48-51, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnDarkUButton
	slot2 = false
	slot1.interactable = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-93, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.refreshAllList

	slot1(slot3)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.title1UBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ARK_CARNIVAL_1"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.title2UBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ARK_CARNIVAL_2"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.title3UBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ARK_CARNIVAL_3"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.title4UBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ARK_CARNIVAL_4"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.selectList1Index
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 94-100, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.list1UList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = slot0.selectList1Index
	slot4 = slot4 - 1

	slot1(slot3, slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 101-103, warpins: 2 ---
	slot1 = slot0.selectList2Index
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 104-110, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.list2UList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = slot0.selectList2Index
	slot4 = slot4 - 1

	slot1(slot3, slot4)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 111-113, warpins: 2 ---
	slot1 = slot0.selectList3Index
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 114-120, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.list3UList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = slot0.selectList3Index
	slot4 = slot4 - 1

	slot1(slot3, slot4)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 121-123, warpins: 2 ---
	slot1 = slot0.selectList4Index
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 124-130, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.list4UList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = slot0.selectList4Index
	slot4 = slot4 - 1

	slot1(slot3, slot4)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 131-131, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot7.refresh = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ARK_CARNIVAL_17"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = 0
	slot0.curVotedNum = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.event
	slot3 = slot1
	slot1 = slot1.pullVoteData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onVotePetRefresh = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.curVotedNum
	slot2 = slot2 + 1
	slot0.curVotedNum = slot2
	slot2 = slot0.curVotedNum
	--- END OF BLOCK #0 ---

	if slot2 == 4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refresh

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onVoteInfoPull = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getDrummerData
	slot4 = slot0.phaseId
	slot5 = 1
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = slot0.view
	slot2 = slot2.list1UList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getDancerData
	slot5 = slot0.phaseId
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.view
	slot3 = slot3.list2UList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getAccompanyData
	slot6 = slot0.phaseId
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.view
	slot4 = slot4.list3UList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getAtmosData
	slot7 = slot0.phaseId
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.view
	slot5 = slot5.list4UList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot7.refreshAllList = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.list1UList
	slot1 = slot1.selectedItem

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.list2UList
	slot1 = slot1.selectedItem

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.list3UList
	slot1 = slot1.selectedItem

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.list4UList
	slot1 = slot1.selectedItem

	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnDarkUButton
	slot2 = slot0.hasVoted
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot2 = slot0.stageId
	--- END OF BLOCK #9 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 35-35, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-37, warpins: 2 ---
	slot1.interactable = slot2

	return
	--- END OF BLOCK #12 ---



end

slot7.refreshVoteState = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.list1UList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = slot2.isVoted
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot3 = self
		slot4 = slot2.index
		slot3.selectList1Index = slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.list2UList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = slot2.isVoted
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot3 = self
		slot4 = slot2.index
		slot3.selectList2Index = slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.list3UList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = slot2.isVoted
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot3 = self
		slot4 = slot2.index
		slot3.selectList3Index = slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.list4UList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = slot2.isVoted
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot3 = self
		slot4 = slot2.index
		slot3.selectList4Index = slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.list1UList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshVoteState

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.list2UList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshVoteState

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.list3UList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshVoteState

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.list4UList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshVoteState

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.btnDarkUButton

	slot2 = function()
		--- BLOCK #0 1-54, warpins: 1 ---
		slot0 = {}
		slot1 = EventArkCarnData
		slot2 = self
		slot2 = slot2.phaseId
		slot1 = slot1[slot2]
		slot2 = self
		slot2 = slot2.stageId
		slot1 = slot1[slot2]
		slot2 = ActivityConst
		slot2 = slot2.PET_BAND_POS_TYPE
		slot2 = slot2.Drummer
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.list1UList
		slot3 = slot3.selectedItem
		slot3 = slot3.id
		slot0[slot2] = slot3
		slot2 = ActivityConst
		slot2 = slot2.PET_BAND_POS_TYPE
		slot2 = slot2.Dancer
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.list2UList
		slot3 = slot3.selectedItem
		slot3 = slot3.id
		slot0[slot2] = slot3
		slot2 = ActivityConst
		slot2 = slot2.PET_BAND_POS_TYPE
		slot2 = slot2.Accompany
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.list3UList
		slot3 = slot3.selectedItem
		slot3 = slot3.id
		slot0[slot2] = slot3
		slot2 = ActivityConst
		slot2 = slot2.PET_BAND_POS_TYPE
		slot2 = slot2.Atmos
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.list4UList
		slot3 = slot3.selectedItem
		slot3 = slot3.id
		slot0[slot2] = slot3
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.serverMsg
		slot5 = "RPC_CS_ReqActArkCarnVoteMusicPet"
		slot6 = self
		slot6 = slot6.phaseId
		slot7 = slot0

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_ARK_PARTY_CHOICE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "emoUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "nameUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "pec1UBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "pec2UBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "highestUProgress"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "afterVotingUProgress"
	slot10 = slot10(slot12, slot13)
	slot11 = "$UI_Event_Arkparty_"
	slot12 = slot3.id
	slot13 = ".png"
	slot11 = slot11 .. slot12 .. slot13
	slot5.url = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot3.name
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = slot0.hasVoted
	--- END OF BLOCK #0 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 45-48, warpins: 1 ---
	slot11 = slot0.stageId
	slot12 = 1
	--- END OF BLOCK #1 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 49-53, warpins: 2 ---
	slot11 = false
	slot1.interactable = slot11
	slot11 = slot3.isMax
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 54-73, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Percentagestate"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = string
	slot14 = slot14.format
	slot16 = "%.1f"
	slot17 = slot3.votePec
	slot17 = slot17 * 100
	slot14 = slot14(slot16, slot17)
	slot15 = "%"
	slot14 = slot14 .. slot15

	slot11(slot13, slot14)

	slot11 = slot3.votePec
	slot9.normalizedValue = slot11
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 74-92, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Percentagestate"
	slot15 = 2

	slot11(slot13, slot14, slot15)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = string
	slot14 = slot14.format
	slot16 = "%.1f"
	slot17 = slot3.votePec
	slot17 = slot17 * 100
	slot14 = slot14(slot16, slot17)
	slot15 = "%"
	slot14 = slot14 .. slot15

	slot11(slot13, slot14)

	slot11 = slot3.votePec
	slot10.normalizedValue = slot11

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 93-93, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.renderPetList = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot0.selectList1Index = slot1
	slot1 = nil
	slot0.selectList2Index = slot1
	slot1 = nil
	slot0.selectList3Index = slot1
	slot1 = nil
	slot0.selectList4Index = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onShow = slot19

return slot7
--- END OF BLOCK #0 ---



