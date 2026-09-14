--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientTextUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.TeamUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AddressDataConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ShowTitleUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.show_title_data"
slot6 = slot6(slot8)
slot7 = {}

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = ShowTitleUtils
	slot4 = slot4.getShowTitleText
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot7.getShowTitleText = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.SHOW_TITLE_TYPE
	slot2 = slot2.Background
	slot2 = slot0[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.Whole
	slot3 = slot0[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot4 = ShowTitleData
	slot4 = slot4[slot2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot5 = ShowTitleData
	slot5 = slot5[slot3]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-23, warpins: 1 ---
	slot6 = slot4.bgRes
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-25, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 26-27, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 28-33, warpins: 1 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot5.bgRes
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 34-34, warpins: 1 ---
	slot6 = slot5.bgRes

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 35-35, warpins: 4 ---
	return slot6
	--- END OF BLOCK #14 ---



end

slot7.getShowTitleBackgroundUrl = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-21, warpins: 2 ---
	slot5 = UICardRenderUtils
	slot5 = slot5.getShowTitleText
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	slot6 = not slot6
	slot9 = slot0
	slot7 = slot0.SetActive
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-46, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "baseUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "txtTitleUSDFText"
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot9
	slot13 = slot5

	slot10(slot12, slot13)

	slot10 = UICardRenderUtils
	slot10 = slot10.getShowTitleBackgroundUrl
	slot12 = slot1
	slot13 = slot3
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 47-60, warpins: 1 ---
	slot13 = slot8
	slot11 = slot8.SetActive
	slot14 = string
	slot14 = slot14.isNilOrEmpty
	slot16 = slot10
	slot14 = slot14(slot16)
	slot14 = not slot14

	slot11(slot13, slot14)

	slot11 = string
	slot11 = slot11.isNilOrEmpty
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 61-61, warpins: 1 ---
	slot8.url = slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-62, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.renderShowTitle = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "uINodeTeamRoomCenterItemUComponent"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "listPetInfoUList"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "playerNameUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "topTitleUWidget"
	slot6 = slot6(slot8, slot9)
	slot9 = slot2
	slot7 = slot2.GetRefValue
	slot10 = "btnSwitchUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot2
	slot8 = slot2.GetRefValue
	slot11 = "skillInfoUComponent"
	slot8 = slot8(slot10, slot11)
	slot11 = slot2
	slot9 = slot2.GetRefValue
	slot12 = "toolTipBtnUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot2
	slot10 = slot2.GetRefValue
	slot13 = "panelPetInfo"
	slot10 = slot10(slot12, slot13)
	slot13 = slot2
	slot11 = slot2.GetRefValue
	slot14 = "infoPetInfo"
	slot11 = slot11(slot13, slot14)
	slot14 = slot10
	slot12 = slot10.SetActive
	slot15 = true

	slot12(slot14, slot15)

	slot14 = slot11
	slot12 = slot11.SetActive
	slot15 = false

	slot12(slot14, slot15)

	slot12 = slot1.playerName
	slot13 = UICardRenderUtils
	slot13 = slot13._platformHooks
	--- END OF BLOCK #0 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 54-56, warpins: 1 ---
	slot14 = slot13.getRender1Plus3RoomPlayerName
	--- END OF BLOCK #1 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 57-63, warpins: 1 ---
	slot14 = slot13.getRender1Plus3RoomPlayerName
	slot16 = UICardRenderUtils
	slot17 = slot1
	slot18 = slot12
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #2 ---

	slot12 = if not slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 64-77, warpins: 4 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot5
	slot17 = slot12

	slot14(slot16, slot17)

	slot14 = UICardRenderUtils
	slot14 = slot14.renderShowTitle
	slot16 = slot6
	slot17 = slot1.showTitles
	slot18 = slot1.showTitleExtra
	slot19 = slot1.isWholeTitle

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 78-80, warpins: 1 ---
	slot14 = slot13.render1Plus3RoomOnlineID
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 81-85, warpins: 1 ---
	slot14 = slot13.render1Plus3RoomOnlineID
	slot16 = UICardRenderUtils
	slot17 = slot2
	slot18 = slot1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 86-88, warpins: 3 ---
	slot14 = slot1.isLeader
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 89-91, warpins: 1 ---
	slot14 = slot1.isReady
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 92-97, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.TryChangePage
	slot17 = "MemberState"
	slot18 = 2

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 98-103, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.TryChangePage
	slot17 = "MemberState"
	slot18 = 3

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 104-108, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.TryChangePage
	slot17 = "MemberState"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 109-111, warpins: 3 ---
	slot14 = slot1.isSelf
	--- END OF BLOCK #11 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 112-117, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.TryChangePage
	slot17 = "Belong"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 118-122, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.TryChangePage
	slot17 = "Belong"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 123-147, warpins: 2 ---
	slot14 = UICardRenderUtils
	slot14 = slot14.render1Plus3Pet
	slot16 = slot10
	slot17 = slot1

	slot14(slot16, slot17)

	slot14 = TeamUtils
	slot14 = slot14.handleTeamMemberTooltip
	slot16 = slot9
	slot17 = slot1.uid
	slot18 = slot0

	slot14(slot16, slot17, slot18)

	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.speech
	slot16 = slot14
	slot14 = slot14.handlePlayerVoiceState
	slot17 = slot0
	slot18 = slot1

	slot14(slot16, slot17, slot18)

	slot14 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = TeamUtils
		slot0 = slot0.playTeamMemberTooltipEffect
		slot2 = toolTipBtnUButton
		slot3 = data
		slot3 = slot3.uid

		slot0(slot2, slot3)

		slot0 = data
		slot0 = slot0.onNavFocused
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-15, warpins: 1 ---
		slot0 = data
		slot0 = slot0.onNavFocused
		slot2 = data
		slot2 = slot2.uid

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9.luaNavFocused = slot14

	slot14 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = TeamUtils
		slot0 = slot0.stopTeamMemberTooltipEffect
		slot2 = toolTipBtnUButton

		slot0(slot2)

		slot0 = data
		slot0 = slot0.onNavUnfocused
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot0 = data
		slot0 = slot0.onNavUnfocused
		slot2 = data
		slot2 = slot2.uid

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9.luaNavUnfocused = slot14

	return
	--- END OF BLOCK #14 ---



end

slot7.render1Plus3RoomCard = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "petPrimary"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "petMinor1"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "petMinor2"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "petMinor3"
	slot6 = slot6(slot8, slot9)
	slot9 = slot2
	slot7 = slot2.GetRefValue
	slot10 = "btnSwitch"
	slot7 = slot7(slot9, slot10)
	slot8 = LuaUIUtils
	slot8 = slot8.setUIVisible
	slot10 = slot7
	slot11 = slot1.isSelf

	slot8(slot10, slot11)

	slot8 = {}
	slot8[1] = slot4
	slot8[2] = slot5
	slot8[3] = slot6
	slot9 = slot1.petList
	slot10 = slot9[1]
	slot11 = slot10.empty
	--- END OF BLOCK #0 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 39-44, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.TryChangePage
	slot14 = "Empty"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 45-74, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.TryChangePage
	slot14 = "Empty"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot13 = slot3
	slot11 = slot3.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "petNameUBaseText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot11
	slot13 = slot11.GetRefValue
	slot16 = "iconUImage"
	slot13 = slot13(slot15, slot16)
	slot16 = slot11
	slot14 = slot11.GetRefValue
	slot17 = "txtLvNumUBaseText"
	slot14 = slot14(slot16, slot17)
	slot17 = slot11
	slot15 = slot11.GetRefValue
	slot18 = "txtCpNumUBaseText"
	slot15 = slot15(slot17, slot18)
	slot16 = slot10.name
	slot17 = UICardRenderUtils
	slot17 = slot17._platformHooks
	--- END OF BLOCK #2 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 75-77, warpins: 1 ---
	slot18 = slot17.getRender1Plus3PrimaryPetName
	--- END OF BLOCK #3 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 78-83, warpins: 1 ---
	slot18 = slot17.getRender1Plus3PrimaryPetName
	slot20 = UICardRenderUtils
	slot21 = slot1
	slot22 = slot10
	slot18 = slot18(slot20, slot21, slot22)
	slot16 = slot18
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 84-113, warpins: 3 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot12
	slot21 = slot16

	slot18(slot20, slot21)

	slot18 = slot10.icon
	slot13.url = slot18
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot14
	slot21 = tostring
	slot23 = slot10.level
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot15
	slot21 = tostring
	slot23 = slot10.cp
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	slot20 = slot11
	slot18 = slot11.GetRefValue
	slot21 = "elementUButton"
	slot18 = slot18(slot20, slot21)
	slot19 = LuaUIUtils
	slot19 = slot19.setElementButtonNew
	slot21 = slot18
	slot22 = slot10.mainElementType

	slot19(slot21, slot22)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 114-117, warpins: 2 ---
	slot11 = ipairs
	slot13 = slot8
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #7 118-121, warpins: 1 ---
	slot16 = slot14 + 1
	slot16 = slot9[slot16]
	--- END OF BLOCK #7 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 122-124, warpins: 1 ---
	slot17 = slot16.empty
	--- END OF BLOCK #8 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 125-130, warpins: 2 ---
	slot19 = slot15
	slot17 = slot15.TryChangePage
	slot20 = "Empty"
	slot21 = 1

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #10 131-150, warpins: 1 ---
	slot19 = slot15
	slot17 = slot15.TryChangePage
	slot20 = "Empty"
	slot21 = 0

	slot17(slot19, slot20, slot21)

	slot19 = slot15
	slot17 = slot15.GetComponent
	slot20 = "ObjectReference"
	slot17 = slot17(slot19, slot20)
	slot20 = slot17
	slot18 = slot17.GetRefValue
	slot21 = "iconUImage"
	slot18 = slot18(slot20, slot21)
	slot21 = slot17
	slot19 = slot17.GetRefValue
	slot22 = "iconSkillUImage"
	slot19 = slot19(slot21, slot22)
	slot20 = slot16.coreAbilityId
	--- END OF BLOCK #10 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 151-153, warpins: 1 ---
	slot20 = slot16.coreAbilityId
	--- END OF BLOCK #11 ---

	if slot20 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 154-155, warpins: 2 ---
	slot20 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 156-157, warpins: 0 ---
	slot20 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 158-158, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 159-164, warpins: 3 ---
	slot23 = slot19
	slot21 = slot19.SetActive
	slot24 = slot20

	slot21(slot23, slot24)

	--- END OF BLOCK #15 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 165-169, warpins: 1 ---
	slot21 = LuaUIUtils
	slot21 = slot21.getSkillIconByAbilityId
	slot23 = slot16.coreAbilityId
	slot21 = slot21(slot23)
	slot19.url = slot21
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 170-174, warpins: 2 ---
	slot23 = slot15
	slot21 = slot15.TryChangePage
	slot24 = "SkillEmpty"
	--- END OF BLOCK #17 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 175-176, warpins: 1 ---
	slot25 = 0
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 177-177, warpins: 1 ---
	slot25 = 1

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 178-180, warpins: 2 ---
	slot21(slot23, slot24, slot25)

	slot21 = slot16.icon
	slot18.url = slot21

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 181-182, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #7
	GO OUT TO BLOCK #22


	--- BLOCK #22 183-186, warpins: 1 ---
	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.switchPetsFunc
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = data
		slot0 = slot0.switchPetsFunc

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7.luaClick = slot11

	return
	--- END OF BLOCK #22 ---



end

slot7.render1Plus3Pet = slot8

return slot7
--- END OF BLOCK #0 ---



