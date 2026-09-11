--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "SpecialTrainChapterTipCtrl"
slot6 = slot0
slot3 = slot3(slot5, slot6)
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.GUIS
slot4 = slot4.Panels
slot4 = slot4.Utils
slot4 = slot4.KeyBindingPro
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.Quest.QuestUtils"
slot7 = slot7(slot9)
slot8 = {
	START = 1,
	FINISH = 2
}
slot3.OPEN_TYPE = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.backGroundCloseUButton

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.dismiss

		slot3(slot5)

		slot3 = self
		slot3 = slot3.closeCallback
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-11, warpins: 1 ---
		slot3 = self
		slot3 = slot3.closeCallback

		slot3()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot3 = slot3.gameObject
	slot4 = "SpecialTrainChapterTipCtrl"
	slot1 = slot1(slot3, slot4)
	slot2 = "Common/Cancel"
	slot1.actionPath = slot2
	slot2 = true
	slot1.isVirtual = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.backGroundCloseUButton
		slot1 = slot1.luaClick

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.chapterId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot0.chapterId = slot2
	slot2 = slot1.openType
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = slot0.OPEN_TYPE
	slot2 = slot2.START
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot0.openType = slot2
	slot2 = slot1.closeCallback
	slot0.closeCallback = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.showPanel

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot3.onOpen = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getChapterConfig
	slot3 = slot0.chapterId
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ContentState"
	slot6 = slot0.openType
	slot7 = slot0.OPEN_TYPE
	slot7 = slot7.START
	--- END OF BLOCK #0 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-41, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = string
	slot2 = slot2.format
	slot4 = "%s %s"
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.chapterName
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot1.chapterTitleDes
	MULTRES = slot6(slot8)
	slot2 = slot2(slot4, slot5, MULTRES)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textUBaseText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.openType
	slot4 = slot0.OPEN_TYPE
	slot4 = slot4.START
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-45, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setChapterStart

	slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 46-48, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setChapterFinish

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-67, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.rewardBtnTipsUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CONSOLE_BAR_REWARD_DETAILS"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.closeUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CONSOLE_BAR_RETURN"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot3.showPanel = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getChapterConfig
	slot3 = slot0.chapterId
	slot1 = slot1(slot3)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textTitleUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SPECIAL_TRAIN_NEW_CHAPTER_UNLOCK"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textUSDFText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.chapterName
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textInfoUSDFText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.chapterDes
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.setChapterStart = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getChapterConfig
	slot3 = slot0.chapterId
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.listRewardUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = "normal"
		slot0.templateKey = slot3
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewards
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = {}
	slot3 = LuaUIUtils
	slot3 = slot3.getRewardItemByDropId
	slot5 = slot1.rewardId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 16-19, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-23, warpins: 1 ---
	slot4 = 1
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-29, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot3[slot7]

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 30-73, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.listRewardUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.rewardText
	slot7 = ClientTextUtils
	slot7 = slot7.concatByLanguage
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot1.chapterName
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "SPECIAL_TRAIN_CHAPTER_FINISH"
	MULTRES = slot10(slot12)
	MULTRES = slot7(slot9, MULTRES)

	slot4(slot6, MULTRES)

	slot4 = Time
	slot4 = slot4.getSecond
	slot4 = slot4()
	slot5 = os
	slot5 = slot5.date
	slot7 = "*t"
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = string
	slot6 = slot6.format
	slot8 = "%d/%02d/%02d"
	slot9 = slot5.year
	slot10 = slot5.month
	slot11 = slot5.day
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.dateText
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot3.setChapterFinish = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	slot1 = slot0.closeCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = slot0.closeCallback

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onClosePanel = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot8

return slot3
--- END OF BLOCK #0 ---



