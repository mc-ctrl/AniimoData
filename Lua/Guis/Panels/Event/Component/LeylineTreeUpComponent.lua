--- BLOCK #0 1-134, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "LeylineTreeUpComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Helper.UIComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.Event.Component.EventContainerComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ActivityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.RedDotConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.game_event_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.map_block_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.map_area_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.event_leylineTree_up_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.leylinetree_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.sys_config_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.ClientActivityUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.Map.MapHelper"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.LuaUIUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.pet_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.item_source_data"
slot23 = slot23(slot25)
slot24 = slot2.LightClass
slot26 = "LeylineTreeUpComponent"
slot27 = slot5
slot24 = slot24(slot26, slot27)
slot25 = {
	Prismana = 1,
	Area = 3,
	Normal = 2
}
slot26 = {}
slot27 = slot25.Prismana
slot28 = 2
slot26[slot27] = slot28
slot27 = slot25.Normal
slot28 = 1
slot26[slot27] = slot28
slot27 = slot25.Area
slot28 = 0
slot26[slot27] = slot28

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
	slot1 = slot1(slot3)

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


	--- BLOCK #2 7-56, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnChallengeUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnChallengeUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "eventTitleUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.eventTitleUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnTaskUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnTaskUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listCardUList"
	slot2 = slot2(slot4, slot5)
	slot0.listCardUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGoto"
	slot2 = slot2(slot4, slot5)
	slot0.btnGoto = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTabUList"
	slot2 = slot2(slot4, slot5)
	slot0.listTabUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtGoto"
	slot2 = slot2(slot4, slot5)
	slot0.txtGoto = slot2

	return
	--- END OF BLOCK #2 ---



end

slot24.findObjects = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.txtGoto
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtGoto
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "LEYLINEUP_BTN_GO"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-28, warpins: 2 ---
	slot1 = slot0.btnTaskUButton

	slot2 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_EVENT_TASK_PANEL
		slot4 = {}
		slot5 = {}
		slot6 = self
		slot6 = slot6.eventId
		slot5[1] = slot6
		slot4.eventIds = slot5
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "LEYLINEUP_TASK_TITLE"
		slot5 = slot5(slot7)
		slot4.title = slot5

		slot5 = function(slot0, slot1)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.me
			slot4 = slot2
			slot2 = slot2.reqActReceiveTaskReward
			slot5 = slot1
			slot6 = slot0

			slot2(slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.receiveTaskFunc = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTabItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listTabUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot2.selectedPetData = slot1
		slot2 = self
		slot4 = slot2
		slot2 = slot2._refreshPetCardList

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listCardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetCard
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnGoto

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openLeylineTreeUnlocked

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #2 ---



end

slot24.addListener = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgPet"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtTitle"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtDesc"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "txtExTitle"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "txtBtnGo"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "btnGo"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "imgPetHead"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "btnShowPet"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "tipsUButton"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "exPetName"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "checkBtnUButton"
	slot15 = slot15(slot17, slot18)
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "superPetImgUImage"
	slot16 = slot16(slot18, slot19)
	slot17 = slot3.cardType
	slot18 = slot3.petData
	slot19 = PetCardType
	slot19 = slot19.Prismana
	--- END OF BLOCK #0 ---

	if slot17 ~= slot19 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 59-60, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 61-61, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 62-65, warpins: 2 ---
	slot20 = PetCardType
	slot20 = slot20.Normal
	--- END OF BLOCK #3 ---

	if slot17 ~= slot20 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 66-67, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 68-68, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 69-72, warpins: 2 ---
	slot21 = PetCardType
	slot21 = slot21.Area
	--- END OF BLOCK #6 ---

	if slot17 ~= slot21 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 73-74, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 75-75, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 76-78, warpins: 2 ---
	slot22 = slot18.mapBlockId
	--- END OF BLOCK #9 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 79-81, warpins: 1 ---
	slot22 = MapBlockConfigData
	slot23 = slot18.mapBlockId
	slot22 = slot22[slot23]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-83, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot23 = if slot22 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 84-86, warpins: 1 ---
	slot23 = slot22.aurora
	--- END OF BLOCK #12 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 87-88, warpins: 1 ---
	slot23 = slot22.aurora
	slot23 = slot23[1]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 89-90, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot24 = if slot19 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 91-91, warpins: 1 ---
	slot24 = slot18.hidePetId
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 92-93, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 94-96, warpins: 1 ---
	slot25 = slot18.hidePetId
	--- END OF BLOCK #17 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 97-98, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot25 = if not slot23 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 99-99, warpins: 2 ---
	slot25 = slot18.petId
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 100-102, warpins: 3 ---
	slot26 = nil
	--- END OF BLOCK #20 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 103-105, warpins: 1 ---
	slot27 = slot0.isInUpTime
	--- END OF BLOCK #21 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 106-107, warpins: 1 ---
	slot26 = 3
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 108-108, warpins: 1 ---
	slot26 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 109-109, warpins: 2 ---
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 110-112, warpins: 1 ---
	slot27 = slot0.isInUpTime
	--- END OF BLOCK #25 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 113-114, warpins: 1 ---
	slot26 = 0
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 115-115, warpins: 1 ---
	slot26 = 2
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 116-131, warpins: 3 ---
	slot29 = slot1
	slot27 = slot1.TryChangePage
	slot30 = "Bg"
	slot31 = PetCardBg
	slot31 = slot31[slot17]

	slot27(slot29, slot30, slot31)

	slot29 = slot1
	slot27 = slot1.TryChangePage
	slot30 = "super"
	slot31 = slot26

	slot27(slot29, slot30, slot31)

	slot29 = slot1
	slot27 = slot1.TryChangePage
	slot30 = "Season"
	--- END OF BLOCK #28 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 132-133, warpins: 1 ---
	slot31 = 1
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 134-134, warpins: 1 ---
	slot31 = 0

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 135-162, warpins: 2 ---
	slot27(slot29, slot30, slot31)

	slot27 = slot5.gameObject
	slot29 = slot27
	slot27 = slot27.SetActiveEx
	slot30 = not slot21

	slot27(slot29, slot30)

	slot27 = slot7.gameObject
	slot29 = slot27
	slot27 = slot27.SetActiveEx
	slot30 = not slot19

	slot27(slot29, slot30)

	slot27 = slot8.gameObject
	slot29 = slot27
	slot27 = slot27.SetActiveEx
	slot30 = slot19

	slot27(slot29, slot30)

	slot27 = slot11.gameObject
	slot29 = slot27
	slot27 = slot27.SetActiveEx
	slot30 = slot19

	slot27(slot29, slot30)

	slot27 = slot14.gameObject
	slot29 = slot27
	slot27 = slot27.SetActiveEx
	slot30 = slot19

	slot27(slot29, slot30)

	--- END OF BLOCK #31 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #32 163-165, warpins: 1 ---
	slot27 = slot18.rainbowPetPicMap
	--- END OF BLOCK #32 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 166-167, warpins: 1 ---
	slot27 = slot18.rainbowPetPicMap
	slot27 = slot27[slot25]
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 168-169, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot28 = if not slot27 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 170-173, warpins: 1 ---
	slot30 = slot0
	slot28 = slot0._getPetIcon
	slot31 = slot25
	slot28 = slot28(slot30, slot31)
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 174-175, warpins: 2 ---
	slot5.url = slot28
	slot16.url = slot28
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 176-177, warpins: 2 ---
	--- END OF BLOCK #37 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 178-194, warpins: 1 ---
	slot27 = ClientTextUtils
	slot27 = slot27.setText
	slot29 = slot6
	slot30 = pg
	slot30 = slot30.getGameString
	slot32 = "LEYLINE_UP_DESC"
	MULTRES = slot30(slot32)

	slot27(slot29, MULTRES)

	slot27 = ClientTextUtils
	slot27 = slot27.setText
	slot29 = slot7
	slot32 = slot0
	slot30 = slot0._getRemainingTimesText
	slot33 = slot18
	MULTRES = slot30(slot32, slot33)

	slot27(slot29, MULTRES)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #39 195-197, warpins: 1 ---
	slot27 = slot18.massDesc
	--- END OF BLOCK #39 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 198-203, warpins: 1 ---
	slot27 = pg
	slot27 = slot27.getLocalizationText
	slot29 = slot18.massDesc
	slot27 = slot27(slot29)
	--- END OF BLOCK #40 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 204-204, warpins: 2 ---
	slot27 = ""
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 205-209, warpins: 2 ---
	slot28 = ClientTextUtils
	slot28 = slot28.setText
	slot30 = slot6
	--- END OF BLOCK #42 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 210-215, warpins: 1 ---
	slot33 = slot0
	slot31 = slot0._getPetName
	slot34 = slot25
	slot31 = slot31(slot33, slot34)
	--- END OF BLOCK #43 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 216-219, warpins: 2 ---
	slot31 = pg
	slot31 = slot31.getGameString
	slot33 = "LEYLINE_UP_DESC3"
	slot31 = slot31(slot33)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 220-225, warpins: 2 ---
	slot28(slot30, slot31)

	slot28 = ClientTextUtils
	slot28 = slot28.setText
	slot30 = slot7
	--- END OF BLOCK #45 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 226-227, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot31 = if not slot27 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 228-228, warpins: 2 ---
	slot31 = ""

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 229-229, warpins: 2 ---
	slot28(slot30, slot31)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 230-234, warpins: 2 ---
	slot27 = ClientTextUtils
	slot27 = slot27.setText
	slot29 = slot8
	--- END OF BLOCK #49 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 235-240, warpins: 1 ---
	slot30 = pg
	slot30 = slot30.getGameString
	slot32 = "LEYLINE_UP_DESC2"
	slot30 = slot30(slot32)
	--- END OF BLOCK #50 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 241-241, warpins: 2 ---
	slot30 = ""

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 242-247, warpins: 2 ---
	slot27(slot29, slot30)

	slot27 = ClientTextUtils
	slot27 = slot27.setText
	slot29 = slot14
	--- END OF BLOCK #52 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 248-253, warpins: 1 ---
	slot32 = slot0
	slot30 = slot0._getPetName
	slot33 = slot25
	slot30 = slot30(slot32, slot33)
	--- END OF BLOCK #53 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 254-254, warpins: 2 ---
	slot30 = ""

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 255-257, warpins: 2 ---
	slot27(slot29, slot30)

	--- END OF BLOCK #55 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #56 258-260, warpins: 1 ---
	slot27 = slot0.isInUpTime
	--- END OF BLOCK #56 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 261-262, warpins: 1 ---
	slot27 = "LEYLINE_UP_DESC3"
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #58 263-263, warpins: 1 ---
	slot27 = "LEYLINEUP_BTN_GO"
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 264-272, warpins: 2 ---
	slot28 = ClientTextUtils
	slot28 = slot28.setText
	slot30 = slot9
	slot31 = pg
	slot31 = slot31.getGameString
	slot33 = slot27
	MULTRES = slot31(slot33)

	slot28(slot30, MULTRES)

	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #60 273-276, warpins: 1 ---
	slot27 = "LEYLINE_UP_TIME"
	slot28 = slot0.isInUpTime
	--- END OF BLOCK #60 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #61 277-278, warpins: 1 ---
	--- END OF BLOCK #61 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 279-280, warpins: 1 ---
	slot27 = "LEYLINE_UP_PET_BUTTON"
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 281-281, warpins: 1 ---
	slot27 = "LEYLINEUP_BTN_GO"
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 282-289, warpins: 3 ---
	slot28 = ClientTextUtils
	slot28 = slot28.setText
	slot30 = slot9
	slot31 = pg
	slot31 = slot31.getGameString
	slot33 = slot27
	MULTRES = slot31(slot33)

	slot28(slot30, MULTRES)

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 290-291, warpins: 2 ---
	--- END OF BLOCK #65 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 292-296, warpins: 1 ---
	slot29 = slot0
	slot27 = slot0._getPetIcon
	slot30 = slot23
	slot27 = slot27(slot29, slot30)
	slot11.url = slot27
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 297-298, warpins: 2 ---
	--- END OF BLOCK #67 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #68 299-302, warpins: 1 ---
	slot27 = nil
	slot12.luaClick = slot27

	--- END OF BLOCK #68 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #69 303-304, warpins: 1 ---
	--- END OF BLOCK #69 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 305-306, warpins: 1 ---
	slot27 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_DETAIL
		slot4 = {}
		slot5 = displayPetId
		slot4.templateId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.luaClick = slot27
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 307-308, warpins: 4 ---
	--- END OF BLOCK #71 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 309-314, warpins: 1 ---
	slot27 = true
	slot13.enabledTooltip = slot27
	slot27 = 1
	slot13.tooltipMode = slot27

	slot27 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "LEYLINE_UP_HIDE_PET_TIPS"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaRenderTooltip = slot27

	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 315-316, warpins: 2 ---
	--- END OF BLOCK #73 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #74 317-325, warpins: 1 ---
	slot27 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_DETAIL
		slot4 = {}
		slot5 = displayPetId
		slot4.templateId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.luaClick = slot27
	slot27 = slot15.transform
	slot29 = slot27
	slot27 = slot27.Find
	slot30 = "Key"
	slot27 = slot27(slot29, slot30)
	--- END OF BLOCK #74 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 326-336, warpins: 1 ---
	slot30 = slot15
	slot28 = slot15.SetGamepadAction
	slot31 = HotkeyConst
	slot31 = slot31.INPUT_MAP_ACTION_KEY
	slot31 = slot31.GamepadSelect
	slot32 = slot27.gameObject

	slot28(slot30, slot31, slot32)

	slot30 = slot15
	slot28 = slot15.SetHotkeyActiveOnlyInCurrentItem
	slot31 = true

	slot28(slot30, slot31)

	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 337-338, warpins: 3 ---
	--- END OF BLOCK #76 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #77 339-340, warpins: 1 ---
	--- END OF BLOCK #77 ---

	if slot26 ~= 2 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 341-342, warpins: 1 ---
	--- END OF BLOCK #78 ---

	if slot26 == 3 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 343-344, warpins: 2 ---
	slot27 = false
	--- END OF BLOCK #79 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #81


	--- BLOCK #80 345-345, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 346-350, warpins: 2 ---
	slot10.interactable = slot27
	slot28 = nil
	slot10.luaClick = slot28

	--- END OF BLOCK #81 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 351-352, warpins: 1 ---
	slot28 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isAreaCard
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = isPrismanaCard
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-13, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openLeylineTreeUnlocked
		slot3 = petData
		slot3 = slot3.mapBlockId

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 14-19, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._tracePet
		slot3 = petData
		slot3 = slot3.traceId

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot10.luaClick = slot28
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 353-354, warpins: 2 ---
	--- END OF BLOCK #83 ---

	slot28 = if not slot19 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 355-355, warpins: 1 ---
	slot28 = slot27
	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 356-366, warpins: 2 ---
	slot1.interactable = slot28
	slot30 = slot10
	slot28 = slot10.GetComponent
	slot31 = "ObjectReference"
	slot28 = slot28(slot30, slot31)
	slot30 = slot28
	slot28 = slot28.GetRefValue
	slot31 = "keyHotKeyContent"
	slot28 = slot28(slot30, slot31)
	--- END OF BLOCK #85 ---

	slot29 = if slot28 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 367-370, warpins: 1 ---
	slot31 = slot28
	slot29 = slot28.GetComponent
	slot32 = "UWidget"
	slot29 = slot29(slot31, slot32)
	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 371-372, warpins: 2 ---
	--- END OF BLOCK #87 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 373-380, warpins: 1 ---
	slot32 = slot29
	slot30 = slot29.SetForceInactive
	slot33 = CS
	slot33 = slot33.XGUI
	slot33 = slot33.ForceInactiveSource
	slot33 = slot33.Business
	slot34 = not slot27

	slot30(slot32, slot33, slot34)

	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 381-382, warpins: 3 ---
	return
	--- END OF BLOCK #89 ---



end

slot24.renderPetCard = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "petUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0._getPetIcon
	slot9 = slot3.hidePetId
	slot6 = slot6(slot8, slot9)
	slot5.url = slot6

	return
	--- END OF BLOCK #0 ---



end

slot24.renderTabItem = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = ItemSourceData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SCHOOL_GUIDE_TRACK_FAIL"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.clueSeek
	slot5 = slot2

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot24._tracePet = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.selectedPetData
	--- END OF BLOCK #1 ---

	slot1 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = slot0.selectedPetData
	slot1 = slot2.mapBlockId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.logError
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "@LeylineTreeUpComponent btnGoto: selected mapBlockId nil"

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 2 ---
	slot2 = MapBlockConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #7 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot3 = slot2.mapAreaId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 28-32, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.logError
	slot4 = slot4()
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-41, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "@LeylineTreeUpComponent btnGoto: mapAreaId nil for mapBlockId="
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-42, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-51, warpins: 2 ---
	slot4 = MapHelper
	slot4 = slot4.checkBlockLeylineTreeUnlocked
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.leylineTreeInfoMap
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-58, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = NoticeDef
	slot6 = slot6.LEYLINETREE_NOT_ACTIVE

	slot4(slot6)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-64, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._isNourishUnlocked
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-71, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = NoticeDef
	slot6 = slot6.LEYLINENOURISH_LOCKED

	slot4(slot6)

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-77, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkPlayerInBlockScene
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 78-87, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SCHOOL_GUIDE_TRACK_FAIL"
	slot7 = slot7(slot9)
	slot8 = 3

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-97, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.doEventByData
	slot8 = {
		"openNourish"
	}
	slot9 = {
		nil,
		true
	}
	slot9[1] = slot1
	slot8[2] = slot9

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #19 ---



end

slot24.openLeylineTreeUnlocked = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EventContainerComponent
	slot1 = slot1.onBeforeRefreshPage
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onBeforeRefreshPage = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getEventTimeConfig
	slot3 = slot0.eventId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.tabEndDayTime
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = GameEventData
	slot4 = slot0.eventId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = GameEventData
	slot6 = slot0.eventId
	slot5 = slot5[slot6]
	slot5 = slot5.name
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 2 ---
	slot3 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-30, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._getActData
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0._getCurPhaseConfig
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.getConfigTimeOfArea
	slot8 = slot5
	slot9 = "upStartTime"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-42, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.getConfigTimeOfArea
	slot9 = slot5
	slot10 = "upEndTime"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-46, warpins: 2 ---
	slot8 = Time
	slot8 = slot8.secondCache
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 47-48, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 49-50, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot6 <= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot8 >= slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 53-54, warpins: 4 ---
	slot9 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 55-56, warpins: 0 ---
	slot9 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 57-57, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-59, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 60-62, warpins: 1 ---
	slot10 = slot5.upDesc
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-68, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot5.upDesc
	slot10 = slot10(slot12)
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-69, warpins: 3 ---
	slot10 = nil
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-86, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.setEventTitle
	slot14 = slot0.eventTitleUContainer
	slot15 = slot2
	slot16 = slot3
	slot17, slot18 = nil
	slot19 = slot10

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	slot0.isInUpTime = slot9
	slot11 = slot0.btnTaskUButton
	slot11 = slot11.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 87-92, warpins: 1 ---
	slot11 = ClientActivityUtils
	slot11 = slot11._getLeylineTreeUpRedDotStyle
	slot13 = slot0.eventId
	slot11 = slot11(slot13)
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 93-95, warpins: 2 ---
	slot11 = RedDotConst
	slot11 = slot11.RedDotStyle
	slot11 = slot11.NONE
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 96-107, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.setRedDot
	slot14 = RedDotConst
	slot14 = slot14.RedDotPath
	slot14 = slot14.EVENT_LEYLINE_UP_TASK
	slot15 = slot0.btnTaskUButton
	slot16 = RedDotConst
	slot16 = slot16.RedDotStyle
	slot16 = slot16.NONE
	--- END OF BLOCK #23 ---

	if slot11 == slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 108-109, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 110-110, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 111-143, warpins: 2 ---
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	slot12 = slot0.btnTaskUButton
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "ObjectReference"
	slot12 = slot12(slot14, slot15)
	slot14 = slot12
	slot12 = slot12.GetRefValue
	slot15 = "txtNameUText"
	slot12 = slot12(slot14, slot15)
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot12
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "LEYLINEUP_BTN_TASK"
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = slot0.rootUComponent
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "Status"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = slot0.listCardUList
	slot13 = slot13.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = true

	slot13(slot15, slot16)

	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 144-145, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 146-149, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0._renderEmpty

	slot13(slot15)

	return

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 150-161, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0._buildPetList
	slot16 = slot5
	slot13 = slot13(slot15, slot16)
	slot14 = slot0.rootUComponent
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "Tab"
	slot18 = #slot13
	slot19 = 1
	--- END OF BLOCK #29 ---

	if slot18 > slot19 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 162-163, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 164-164, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 165-173, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	slot16 = slot0
	slot14 = slot0._selectPetData
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = #slot13
	slot15 = 1
	--- END OF BLOCK #32 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 174-185, warpins: 1 ---
	slot14 = slot0.listTabUList
	slot16 = slot14
	slot14 = slot14.SetList
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = slot0.listTabUList
	slot16 = slot14
	slot14 = slot14.SelectItem
	slot17 = slot0.selectedPetData
	slot17 = slot17.listIndex
	slot17 = slot17 - 1

	slot14(slot16, slot17)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 186-192, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0._refreshPetCardList

	slot14(slot16)

	slot16 = slot0
	slot14 = slot0.scheduleDefaultCardFocus

	slot14(slot16)

	return
	--- END OF BLOCK #34 ---



end

slot24.refreshPage = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1.mapBlockIds
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 9-11, warpins: 1 ---
	slot8 = slot1.petIds
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot8 = slot1.petIds
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot9 = slot1.hidePetIds
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot9 = slot1.hidePetIds
	slot9 = slot9[slot7]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-26, warpins: 2 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = {}
	slot11.listIndex = slot6
	slot11.mapBlockId = slot7
	slot12 = slot1.upCounts
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot12 = slot1.upCounts
	slot12 = slot12[slot7]
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-36, warpins: 2 ---
	slot11.upCount = slot12
	slot11.petId = slot8
	slot12 = slot1.traceIds
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	slot12 = slot1.traceIds
	slot12 = slot12[slot7]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-45, warpins: 2 ---
	slot11.traceId = slot12
	slot11.hidePetId = slot9
	slot12 = slot1.rainbowPetPic
	slot11.rainbowPetPicMap = slot12
	slot12 = slot1.massDesc
	slot11.massDesc = slot12
	slot2[slot10] = slot11

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-47, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 48-48, warpins: 1 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot24._buildPetList = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selectedPetData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.selectedPetData
	slot2 = slot2.mapBlockId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot1[1]
	slot0.selectedPetData = slot3

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 15-17, warpins: 1 ---
	slot8 = slot7.mapBlockId
	--- END OF BLOCK #5 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot0.selectedPetData = slot7

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot24._selectPetData = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0.selectedPetData
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot1 = slot0.listCardUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-48, warpins: 2 ---
	slot1 = {}
	slot2 = {}
	slot3 = PetCardType
	slot3 = slot3.Prismana
	slot2.cardType = slot3
	slot3 = slot0.selectedPetData
	slot2.petData = slot3
	slot1[1] = slot2
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = {}
	slot4 = PetCardType
	slot4 = slot4.Normal
	slot3.cardType = slot4
	slot4 = slot0.selectedPetData
	slot3.petData = slot4
	slot1[slot2] = slot3
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = {}
	slot4 = PetCardType
	slot4 = slot4.Area
	slot3.cardType = slot4
	slot4 = slot0.selectedPetData
	slot3.petData = slot4
	slot1[slot2] = slot3
	slot2 = slot0.listCardUList
	slot2 = slot2.itemCount
	slot3 = #slot1
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-54, warpins: 1 ---
	slot2 = slot0.listCardUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 55-59, warpins: 1 ---
	slot2 = slot0.listCardUList
	slot2 = slot2.gameObject
	slot2 = slot2.activeInHierarchy
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 60-63, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 64-69, warpins: 1 ---
	slot7 = slot0.listCardUList
	slot9 = slot7
	slot7 = slot7.SetElement
	slot10 = slot5 - 1
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 70-71, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 72-72, warpins: 3 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 73-80, warpins: 2 ---
	slot1 = slot0.listCardUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}

	slot1(slot3, slot4)

	slot1 = slot0.selectedPetData

	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 81-81, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-113, warpins: 2 ---
	slot1 = {}
	slot2 = {}
	slot3 = PetCardType
	slot3 = slot3.Prismana
	slot2.cardType = slot3
	slot3 = slot0.selectedPetData
	slot2.petData = slot3
	slot1[1] = slot2
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = {}
	slot4 = PetCardType
	slot4 = slot4.Normal
	slot3.cardType = slot4
	slot4 = slot0.selectedPetData
	slot3.petData = slot4
	slot1[slot2] = slot3
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = {}
	slot4 = PetCardType
	slot4 = slot4.Area
	slot3.cardType = slot4
	slot4 = slot0.selectedPetData
	slot3.petData = slot4
	slot1[slot2] = slot3
	slot2 = slot0.listCardUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #12 ---



end

slot24._refreshPetCardList = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = PetData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot2.iconName
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 2 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-19, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getPetIcon
	slot5 = slot2.iconName
	slot6 = LuaUIUtils
	slot6 = slot6.PET_ICON
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot3 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot24._getPetIcon = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = PetData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot2.name
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.name
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 3 ---
	slot3 = ""

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot24._getPetName = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getActData
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.upTimesDailys
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = slot2.upTimesDailys
	slot4 = slot1.mapBlockId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot4 = slot1.upCount
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "LEYLINEUP_DAILY_BONUS_TPL"
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = slot5
	slot9 = slot4 - slot3
	slot10 = slot4

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-37, warpins: 2 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "每日加成 %d 次（%d/%d）"
	slot9 = slot4
	slot10 = slot3
	slot11 = slot4

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #8 ---



end

slot24._getRemainingTimesText = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ActivityConst
	slot1 = slot1.NewFrameEventAttriName
	slot2 = ActivityConst
	slot2 = slot2.EventType
	slot2 = slot2.LeylineTreeUp
	slot1 = slot1[slot2]
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot24._getActData = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getActData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.activityBase
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot1.activityBase
	slot2 = slot2.activityPhase
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot3 = EventLeylineTreeUpData
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #5 ---



end

slot24._getCurPhaseConfig = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.leylineTreeInfoMap
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot2 = MapAreaConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot3 = slot2.treeId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-28, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.leylineTreeInfoMap
	slot4 = slot4[slot3]
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-33, warpins: 2 ---
	slot5 = slot4.leylineTreePoint
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-35, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-39, warpins: 2 ---
	slot6 = LeylineTreeData
	slot6 = slot6[slot3]
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-41, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-45, warpins: 2 ---
	slot7 = SysConfigData
	slot7 = slot7.LEYLINETREE_CREATEPLENTY_LEVEL
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-46, warpins: 1 ---
	slot7 = 4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-49, warpins: 2 ---
	slot8 = slot6[slot7]
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 50-51, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 52-54, warpins: 2 ---
	slot9 = slot8.point
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 55-55, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 56-57, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot5 < slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 58-59, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 60-60, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 61-61, warpins: 2 ---
	return slot10
	--- END OF BLOCK #23 ---



end

slot24._isNourishUnlocked = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = nil
	slot0.selectedPetData = slot1
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Tab"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.listCardUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24._renderEmpty = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.sceneId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot3 = MapBlockConfigData
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot4 = slot3.mapAreaId
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-24, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.logError
	slot4 = slot4()
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-33, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "@checkPlayerInBlockScene: blockConfig or mapAreaId not found for mapBlockId="
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-40, warpins: 2 ---
	slot4 = MapAreaConfigData
	slot5 = slot3.mapAreaId
	slot4 = slot4[slot5]
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot5 = slot4.Mapid
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 44-48, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.logError
	slot5 = slot5()
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-57, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "@checkPlayerInBlockScene: areaConfig or Mapid not found for mapAreaId="
	slot9 = tostring
	slot11 = slot3.mapAreaId
	slot9 = slot9(slot11)
	slot8 = slot8 .. slot9

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-59, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-62, warpins: 2 ---
	slot5 = slot4.Mapid
	--- END OF BLOCK #14 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-64, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 65-65, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-66, warpins: 2 ---
	return slot5
	--- END OF BLOCK #17 ---



end

slot24.checkPlayerInBlockScene = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._defaultFocusFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killFrameTimer
	slot4 = slot0._defaultFocusFrameId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._defaultFocusFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot24.onDestroy = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDestroyed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.listCardUList
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.listCardUList
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 13-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 22-24, warpins: 1 ---
	slot1 = slot0._defaultFocusFrameId
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killFrameTimer
	slot4 = slot0._defaultFocusFrameId

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-36, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startFrameTimer

	slot4 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._defaultFocusFrameId = slot1
		slot0 = self
		slot0 = slot0.listCardUList
		slot2 = slot0
		slot0 = slot0.TryGetChildAt
		slot3 = 0
		slot0, slot1 = slot0(slot2, slot3)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.navMgr

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 15-16, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-18, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-19, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-24, warpins: 2 ---
		slot5 = slot2
		slot3 = slot2.FocusItem
		slot6 = slot1

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #4 ---



	end

	slot5 = 1
	slot1 = slot1(slot3, slot4, slot5)
	slot0._defaultFocusFrameId = slot1

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot24.scheduleDefaultCardFocus = slot27

return slot24
--- END OF BLOCK #0 ---



