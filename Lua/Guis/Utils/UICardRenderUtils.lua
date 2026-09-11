--- BLOCK #0 1-19, warpins: 1 ---
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
slot4 = {}

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-49, warpins: 1 ---
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
	slot9 = "btnSwitchUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot2
	slot7 = slot2.GetRefValue
	slot10 = "skillInfoUComponent"
	slot7 = slot7(slot9, slot10)
	slot10 = slot2
	slot8 = slot2.GetRefValue
	slot11 = "toolTipBtnUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot2
	slot9 = slot2.GetRefValue
	slot12 = "panelPetInfo"
	slot9 = slot9(slot11, slot12)
	slot12 = slot2
	slot10 = slot2.GetRefValue
	slot13 = "infoPetInfo"
	slot10 = slot10(slot12, slot13)
	slot13 = slot9
	slot11 = slot9.SetActive
	slot14 = true

	slot11(slot13, slot14)

	slot13 = slot10
	slot11 = slot10.SetActive
	slot14 = false

	slot11(slot13, slot14)

	slot11 = slot1.playerName
	slot12 = UICardRenderUtils
	slot12 = slot12._platformHooks
	--- END OF BLOCK #0 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 50-52, warpins: 1 ---
	slot13 = slot12.getRender1Plus3RoomPlayerName
	--- END OF BLOCK #1 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 53-59, warpins: 1 ---
	slot13 = slot12.getRender1Plus3RoomPlayerName
	slot15 = UICardRenderUtils
	slot16 = slot1
	slot17 = slot11
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #2 ---

	slot11 = if not slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 60-66, warpins: 4 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot5
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 67-69, warpins: 1 ---
	slot13 = slot12.render1Plus3RoomOnlineID
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 70-74, warpins: 1 ---
	slot13 = slot12.render1Plus3RoomOnlineID
	slot15 = UICardRenderUtils
	slot16 = slot2
	slot17 = slot1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 75-77, warpins: 3 ---
	slot13 = slot1.isLeader
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 78-80, warpins: 1 ---
	slot13 = slot1.isReady
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 81-86, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.TryChangePage
	slot16 = "MemberState"
	slot17 = 2

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 87-92, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.TryChangePage
	slot16 = "MemberState"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 93-97, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.TryChangePage
	slot16 = "MemberState"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 98-100, warpins: 3 ---
	slot13 = slot1.isSelf
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 101-106, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.TryChangePage
	slot16 = "Belong"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 107-111, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.TryChangePage
	slot16 = "Belong"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 112-135, warpins: 2 ---
	slot13 = UICardRenderUtils
	slot13 = slot13.render1Plus3Pet
	slot15 = slot9
	slot16 = slot1

	slot13(slot15, slot16)

	slot13 = TeamUtils
	slot13 = slot13.handleTeamMemberTooltip
	slot15 = slot8
	slot16 = slot1.uid

	slot13(slot15, slot16)

	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.speech
	slot15 = slot13
	slot13 = slot13.handlePlayerVoiceState
	slot16 = slot0
	slot17 = slot1

	slot13(slot15, slot16, slot17)

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.onNavFocused
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = data
		slot0 = slot0.onNavFocused
		slot2 = data
		slot2 = slot2.uid

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.luaNavFocused = slot13

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.onNavUnfocused
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = data
		slot0 = slot0.onNavUnfocused
		slot2 = data
		slot2 = slot2.uid

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.luaNavUnfocused = slot13

	return
	--- END OF BLOCK #14 ---



end

slot4.render1Plus3RoomCard = slot5

slot5 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 45-99, warpins: 1 ---
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
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot12
	slot19 = slot10.name

	slot16(slot18, slot19)

	slot16 = slot10.icon
	slot13.url = slot16
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot14
	slot19 = tostring
	slot21 = slot10.level
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot15
	slot19 = tostring
	slot21 = slot10.cp
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot18 = slot11
	slot16 = slot11.GetRefValue
	slot19 = "elementUButton"
	slot16 = slot16(slot18, slot19)
	slot17 = LuaUIUtils
	slot17 = slot17.setElementButtonNew
	slot19 = slot16
	slot20 = slot10.mainElementType

	slot17(slot19, slot20)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 100-103, warpins: 2 ---
	slot11 = ipairs
	slot13 = slot8
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 104-107, warpins: 1 ---
	slot16 = slot14 + 1
	slot16 = slot9[slot16]
	--- END OF BLOCK #4 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 108-110, warpins: 1 ---
	slot17 = slot16.empty
	--- END OF BLOCK #5 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 111-116, warpins: 2 ---
	slot19 = slot15
	slot17 = slot15.TryChangePage
	slot20 = "Empty"
	slot21 = 1

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 117-136, warpins: 1 ---
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
	--- END OF BLOCK #7 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 137-139, warpins: 1 ---
	slot20 = slot16.coreAbilityId
	--- END OF BLOCK #8 ---

	if slot20 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 140-141, warpins: 2 ---
	slot20 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 142-143, warpins: 0 ---
	slot20 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 144-144, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 145-150, warpins: 3 ---
	slot23 = slot19
	slot21 = slot19.SetActive
	slot24 = slot20

	slot21(slot23, slot24)

	--- END OF BLOCK #12 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 151-155, warpins: 1 ---
	slot21 = LuaUIUtils
	slot21 = slot21.getSkillIconByAbilityId
	slot23 = slot16.coreAbilityId
	slot21 = slot21(slot23)
	slot19.url = slot21
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 156-160, warpins: 2 ---
	slot23 = slot15
	slot21 = slot15.TryChangePage
	slot24 = "SkillEmpty"
	--- END OF BLOCK #14 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 161-162, warpins: 1 ---
	slot25 = 0
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 163-163, warpins: 1 ---
	slot25 = 1

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 164-166, warpins: 2 ---
	slot21(slot23, slot24, slot25)

	slot21 = slot16.icon
	slot18.url = slot21

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 167-168, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #4
	GO OUT TO BLOCK #19


	--- BLOCK #19 169-172, warpins: 1 ---
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
	--- END OF BLOCK #19 ---



end

slot4.render1Plus3Pet = slot5

return slot4
--- END OF BLOCK #0 ---



