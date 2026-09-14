--- BLOCK #0 1-62, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BossRushBattleDetailResultCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.BossRushUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.bossrush_fun_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.avatar_robot_data"
slot10 = slot10(slot12)
slot11 = slot2.LightClass
slot13 = "BossRushBattleDetailResultCtrl"
slot14 = slot3
slot11 = slot11(slot13, slot14)
slot12 = {}
slot11.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.levelId
	slot0.levelId = slot2
	slot2 = slot1.finalFunData
	slot0.finalFunData = slot2
	slot2 = slot1.lastCountDown
	slot0.lastCountDown = slot2
	slot2 = slot0.view
	slot2 = slot2.countDownUCountDown
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = slot0.lastCountDown

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.countDownUCountDown

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinished = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.finalFunData
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = slot0.finalFunData
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot0.finalFunData = slot2
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.finalFunData
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot5 = {}

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot11.onOpen = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listUList"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textTopTitleUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "badgeIconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "playerHeadUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "textUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "textLastStrikeUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot8
	slot11 = slot8.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot13 = slot11
	slot11 = slot11.GetRefValue
	slot14 = "iconUImage"
	slot11 = slot11(slot13, slot14)
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot10
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "BOSS_RUSH_RESULT_TIP6"
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = tonumber
	slot14 = slot3.pId
	slot12 = slot12(slot14)
	slot13 = BossRushUtils
	slot13 = slot13.startBattlePlayerRecord
	slot14 = slot3.pId
	slot13 = slot13[slot14]
	--- END OF BLOCK #0 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 54-61, warpins: 1 ---
	slot13 = BossRushUtils
	slot13 = slot13.startBattlePlayerRecord
	slot14 = tostring
	slot16 = slot3.pId
	slot14 = slot14(slot16)
	slot13 = slot13[slot14]
	--- END OF BLOCK #1 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 62-63, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 64-68, warpins: 1 ---
	slot13 = BossRushUtils
	slot13 = slot13.startBattlePlayerRecord
	slot13 = slot13[slot12]
	--- END OF BLOCK #3 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 69-69, warpins: 2 ---
	slot13 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 70-78, warpins: 4 ---
	slot14 = pg
	slot14 = slot14.getEntity
	slot16 = slot3.pId
	slot14 = slot14(slot16)
	slot15 = slot3.playerSnapshot
	slot16 = slot15.playerName
	slot17 = slot3.isAi
	--- END OF BLOCK #5 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 79-83, warpins: 1 ---
	slot17 = AvatarRobotData
	slot18 = slot15.botTemplateId
	slot17 = slot17[slot18]
	--- END OF BLOCK #6 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 84-86, warpins: 1 ---
	slot18 = slot17.name
	--- END OF BLOCK #7 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 87-91, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot17.name
	slot18 = slot18(slot20)
	slot16 = slot18
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 92-95, warpins: 4 ---
	slot17 = BossRushBattleDetailResultCtrl
	slot17 = slot17._platformHooks
	--- END OF BLOCK #9 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 96-98, warpins: 1 ---
	slot18 = slot17.getMaskedPlayerName
	--- END OF BLOCK #10 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 99-107, warpins: 1 ---
	slot18 = slot17.getMaskedPlayerName
	slot20 = slot0
	slot21 = slot3
	slot22 = slot13
	slot23 = slot14
	slot24 = slot16
	slot18 = slot18(slot20, slot21, slot22, slot23, slot24)
	--- END OF BLOCK #11 ---

	slot16 = if not slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #12 108-115, warpins: 4 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot9
	slot21 = slot16

	slot18(slot20, slot21)

	slot18 = slot3.order
	--- END OF BLOCK #12 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 116-116, warpins: 1 ---
	slot18 = slot2 + 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 117-119, warpins: 2 ---
	slot19 = 1
	--- END OF BLOCK #14 ---

	if slot18 >= slot19 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 120-122, warpins: 1 ---
	slot19 = 4
	--- END OF BLOCK #15 ---

	if slot18 > slot19 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 123-123, warpins: 2 ---
	slot18 = slot2 + 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 124-136, warpins: 2 ---
	slot21 = slot8
	slot19 = slot8.TryChangePage
	slot22 = "Teammate"
	slot23 = slot18 - 1

	slot19(slot21, slot22, slot23)

	slot19 = BossRushFunData
	slot20 = slot3.type
	slot19 = slot19[slot20]
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot6
	--- END OF BLOCK #17 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 137-142, warpins: 1 ---
	slot23 = pg
	slot23 = slot23.getLocalizationText
	slot25 = slot19.name
	slot23 = slot23(slot25)
	--- END OF BLOCK #18 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 143-143, warpins: 2 ---
	slot23 = ""

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 144-149, warpins: 2 ---
	slot20(slot22, slot23)

	slot22 = slot1
	slot20 = slot1.TryChangePage
	slot23 = "Color"
	--- END OF BLOCK #20 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 150-152, warpins: 1 ---
	slot24 = slot19.color
	--- END OF BLOCK #21 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 153-153, warpins: 2 ---
	slot24 = 0

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 154-160, warpins: 2 ---
	slot20(slot22, slot23, slot24)

	slot22 = slot1
	slot20 = slot1.TryChangePage
	slot23 = "LastStrike"
	slot24 = slot3.isLastStrike
	--- END OF BLOCK #23 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 161-162, warpins: 1 ---
	slot24 = 0
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 163-163, warpins: 1 ---
	slot24 = 1

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 164-166, warpins: 2 ---
	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #26 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 167-169, warpins: 1 ---
	slot20 = slot19.titleIcon
	--- END OF BLOCK #27 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 170-170, warpins: 2 ---
	slot20 = "$UI_Icon_BossMod_ResultCard_badge1.png"
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 171-174, warpins: 2 ---
	slot7.url = slot20
	slot20 = slot15.petInfo
	--- END OF BLOCK #29 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 175-185, warpins: 1 ---
	slot21 = LuaUIUtils
	slot21 = slot21.getPetIcon
	slot23 = PetData
	slot24 = slot20.templateId
	slot23 = slot23[slot24]
	slot23 = slot23.iconName
	slot24 = LuaUIUtils
	slot24 = slot24.PET_ICON
	slot25 = slot20.label
	slot21 = slot21(slot23, slot24, slot25)
	slot11.url = slot21

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 186-192, warpins: 2 ---
	slot21 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderListInList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot21
	slot23 = slot5
	slot21 = slot5.SetList
	slot24 = slot3.statistic
	--- END OF BLOCK #31 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 193-193, warpins: 1 ---
	slot24 = {}

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 194-196, warpins: 2 ---
	slot21(slot23, slot24)

	return
	--- END OF BLOCK #33 ---



end

slot11.renderList = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtValueUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Icon"
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "BOSS_RUSH_RESULT_TIP3_"
	slot13 = slot2 + 1
	slot12 = slot12 .. slot13
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot3.value
	--- END OF BLOCK #0 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-34, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 35-36, warpins: 2 ---
	slot7(slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot11.renderListInList = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onHide = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.checkUIShowVirtualMouseCursor = slot12

return slot11
--- END OF BLOCK #0 ---



