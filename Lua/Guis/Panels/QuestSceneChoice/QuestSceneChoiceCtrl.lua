--- BLOCK #0 1-68, warpins: 1 ---
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
slot5 = "QuestSceneChoiceCtrl"
slot6 = slot0
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Queue"
slot5 = slot5(slot7)
slot6 = false
slot7 = 0
slot8 = 10
slot3.Timeout = slot8
slot8 = 5
slot3.ShowFinishTime = slot8
slot8 = 3
slot3.ShowLikeTime = slot8
slot8 = {
	L = 1,
	R = 2
}
slot3.LikeListType = slot8
slot8 = {}
slot9 = {
	title = "QUEST_SCENE_CHOICE_TXT_1"
}
slot10 = {
	"QUEST_SCENE_CHOICE_TXT_1a",
	"QUEST_SCENE_CHOICE_TXT_1b"
}
slot9.choice = slot10
slot8[1] = slot9
slot9 = {
	title = "QUEST_SCENE_CHOICE_TXT_2"
}
slot10 = {
	"QUEST_SCENE_CHOICE_TXT_2a",
	"QUEST_SCENE_CHOICE_TXT_2b"
}
slot9.choice = slot10
slot8[2] = slot9
slot9 = {
	title = "QUEST_SCENE_CHOICE_TXT_3"
}
slot10 = {
	"QUEST_SCENE_CHOICE_TXT_3a",
	"QUEST_SCENE_CHOICE_TXT_3b"
}
slot9.choice = slot10
slot8[3] = slot9
slot9 = {
	title = "QUEST_SCENE_CHOICE_TXT_4"
}
slot10 = {
	"QUEST_SCENE_CHOICE_TXT_4a",
	"QUEST_SCENE_CHOICE_TXT_4b"
}
slot9.choice = slot10
slot8[4] = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnOptionLUButton

	slot2 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = State
		--- END OF BLOCK #0 ---

		if slot0 ~= 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.lProgressUProgress
		slot0 = slot0.value
		slot1 = 0.5

		--- END OF BLOCK #1 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-43, warpins: 2 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.LikeListType
		slot1 = slot1.L
		slot0.selectIndex = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.lProgressUProgress
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.lProgressUProgress
		slot1 = slot1.value
		slot1 = slot1 + 0.05
		slot0.value = slot1
		State = 1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.lSliderSelUSlider
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.lProgressUProgress
		slot1 = slot1.value
		slot0.value = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnOptionLUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = State

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnOptionRUButton

	slot2 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = State
		--- END OF BLOCK #0 ---

		if slot0 ~= 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rProgressUProgress
		slot0 = slot0.value
		slot1 = 0.5

		--- END OF BLOCK #1 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-43, warpins: 2 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.LikeListType
		slot1 = slot1.R
		slot0.selectIndex = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rProgressUProgress
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.rProgressUProgress
		slot1 = slot1.value
		slot1 = slot1 + 0.05
		slot0.value = slot1
		State = 1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rSliderSelUSlider
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.rProgressUProgress
		slot1 = slot1.value
		slot0.value = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnOptionRUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = State

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.lPlayerNameUScrollList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onRenderEnterItem
		slot5 = slot0
		slot6 = slot1
		slot7 = 1

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.rPlayerNameUScrollList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onRenderEnterItem
		slot5 = slot0
		slot6 = slot1
		slot7 = 2

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtName"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot2[1]
	slot9 = slot9.name

	slot6(slot8, slot9)

	slot6 = slot0.LikeListType
	slot6 = slot6.L
	--- END OF BLOCK #0 ---

	if slot6 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 19-24, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.lProgressUProgress
	slot6 = slot6.value
	slot7 = 0.45
	--- END OF BLOCK #1 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-32, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.lProgressUProgress
	slot7 = slot0.view
	slot7 = slot7.lProgressUProgress
	slot7 = slot7.value
	slot7 = slot7 + 0.05
	slot6.value = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 33-36, warpins: 2 ---
	slot6 = slot0.LikeListType
	slot6 = slot6.R
	--- END OF BLOCK #3 ---

	if slot6 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 37-42, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rProgressUProgress
	slot6 = slot6.value
	slot7 = 0.45
	--- END OF BLOCK #4 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-49, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rProgressUProgress
	slot7 = slot0.view
	slot7 = slot7.rProgressUProgress
	slot7 = slot7.value
	slot7 = slot7 + 0.05
	slot6.value = slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-50, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.onRenderEnterItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot9

slot9 = function(slot0, slot1)
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.index
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


	--- BLOCK #3 12-12, warpins: 2 ---
	slot0.index = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-22, warpins: 2 ---
	slot2 = Queue
	slot2 = slot2.new
	slot4 = 10
	slot2 = slot2(slot4)
	slot0.itemQueue = slot2
	slot4 = slot0
	slot2 = slot0.showPanel
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot3.onOpen = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "IsFinish"
	slot6 = isFinish
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-87, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.progressUProgress
	slot3 = 1
	slot2.value = slot3
	slot2 = slot0.view
	slot2 = slot2.lProgressUProgress
	slot3 = 0
	slot2.value = slot3
	slot2 = slot0.view
	slot2 = slot2.rProgressUProgress
	slot3 = 0
	slot2.value = slot3
	slot2 = slot0.Timeout
	slot0.Countdown = slot2
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-38, warpins: 2 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.Countdown
		slot1 = slot1 - 1
		slot0.Countdown = slot1
		slot0 = math
		slot0 = slot0.min
		slot2 = self
		slot2 = slot2.Countdown
		slot3 = self
		slot3 = slot3.ShowFinishTime
		slot2 = slot2 - slot3
		slot3 = self
		slot3 = slot3.Timeout
		slot4 = self
		slot4 = slot4.ShowFinishTime
		slot3 = slot3 - slot4
		slot2 = slot2 / slot3
		slot3 = 1
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.progressUProgress
		slot3 = slot1
		slot1 = slot1.ProgressToValue
		slot4 = slot0
		slot5 = nil
		slot6 = 0.2

		slot1(slot3, slot4, slot5, slot6)

		slot1 = self
		slot1 = slot1.Countdown
		--- END OF BLOCK #2 ---

		if slot1 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 39-52, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.ProgressShowTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.ProgressShowTimer = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #4 53-58, warpins: 1 ---
		slot1 = self
		slot1 = slot1.Countdown
		slot2 = self
		slot2 = slot2.ShowFinishTime
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #5 59-147, warpins: 1 ---
		State = 2
		slot1 = LuaUIUtils
		slot1 = slot1.setUIViewVisible
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.progressUProgress
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnOptionLUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "State"
		slot5 = State

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnOptionRUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "State"
		slot5 = State

		slot1(slot3, slot4, slot5)

		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.lTxtNumUBaseText
		slot4 = math
		slot4 = slot4.ceil
		slot6 = self
		slot6 = slot6.view
		slot6 = slot6.lProgressUProgress
		slot6 = slot6.value
		slot6 = slot6 * 100
		slot4 = slot4(slot6)
		slot5 = "%"
		slot4 = slot4 .. slot5

		slot1(slot3, slot4)

		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.rTxtNumUBaseText
		slot4 = math
		slot4 = slot4.ceil
		slot6 = self
		slot6 = slot6.view
		slot6 = slot6.rProgressUProgress
		slot6 = slot6.value
		slot6 = slot6 * 100
		slot4 = slot4(slot6)
		slot5 = "%"
		slot4 = slot4 .. slot5

		slot1(slot3, slot4)

		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.txtTitleUBaseText
		slot4 = ClientTextUtils
		slot4 = slot4.getGameString
		slot6 = "QUEST_SCENE_CHOICE_TXT_1z"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.lSliderSelUSlider
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.lProgressUProgress
		slot2 = slot2.value
		slot1.value = slot2
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.rSliderSelUSlider
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rProgressUProgress
		slot2 = slot2.value
		slot1.value = slot2
		slot1 = self
		slot1 = slot1.selectIndex
		slot2 = self
		slot2 = slot2.LikeListType
		slot2 = slot2.L
		--- END OF BLOCK #5 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 148-169, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.lSliderSelUSlider
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.rProgressUProgress
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.lFrameSelUImage
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #7 170-176, warpins: 1 ---
		slot1 = self
		slot1 = slot1.selectIndex
		slot2 = self
		slot2 = slot2.LikeListType
		slot2 = slot2.R
		--- END OF BLOCK #7 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 177-198, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.rSliderSelUSlider
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.lProgressUProgress
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.rFrameSelUImage
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #9 199-213, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.lProgressUProgress
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.rProgressUProgress
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #10 214-219, warpins: 1 ---
		slot1 = self
		slot1 = slot1.Countdown
		slot2 = self
		slot2 = slot2.ShowLikeTime
		--- END OF BLOCK #10 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 220-229, warpins: 1 ---
		isFinish = true
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.rootUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "IsFinish"
		slot5 = isFinish
		--- END OF BLOCK #11 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 230-231, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 232-232, warpins: 1 ---
		slot5 = 0

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 233-233, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 234-244, warpins: 6 ---
		slot1 = math
		slot1 = slot1.random
		slot3 = 1
		slot4 = 10
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot2 = slot2.Countdown
		slot3 = self
		slot3 = slot3.ShowFinishTime
		--- END OF BLOCK #15 ---

		if slot3 < slot2 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #16 245-247, warpins: 1 ---
		slot2 = slot1 % 2
		--- END OF BLOCK #16 ---

		if slot2 == 0 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 248-258, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setLikeList
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.lPlayerNameUScrollList
		slot6 = self
		slot6 = slot6.LikeListType
		slot6 = slot6.L

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #18 259-261, warpins: 1 ---
		slot2 = slot1 % 3
		--- END OF BLOCK #18 ---

		if slot2 == 0 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 262-271, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setLikeList
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.rPlayerNameUScrollList
		slot6 = self
		slot6 = slot6.LikeListType
		slot6 = slot6.R

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 272-272, warpins: 4 ---
		return
		--- END OF BLOCK #20 ---



	end

	slot6 = 1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.ProgressShowTimer = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitleUBaseText
	slot5 = ClientTextUtils
	slot5 = slot5.getGameString
	slot7 = SceneChoiceText
	slot8 = slot0.index
	slot7 = slot7[slot8]
	slot7 = slot7.title
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.lTxtOptionUBaseText
	slot5 = ClientTextUtils
	slot5 = slot5.getGameString
	slot7 = SceneChoiceText
	slot8 = slot0.index
	slot7 = slot7[slot8]
	slot7 = slot7.choice
	slot7 = slot7[1]
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.rTxtOptionUBaseText
	slot5 = ClientTextUtils
	slot5 = slot5.getGameString
	slot7 = SceneChoiceText
	slot8 = slot0.index
	slot7 = slot7[slot8]
	slot7 = slot7.choice
	slot7 = slot7[2]
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.btnOptionLUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = State

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnOptionRUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = State

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot3.showPanel = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.checkFadeOutHud = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	isFinish = false
	State = 0
	slot1 = slot0.itemQueue
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = State
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "QUEST_SCENE_CHOICE_NAMES"
	slot3 = slot3(slot5)
	slot4 = slot3.split
	slot6 = slot3
	slot7 = "，"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.LikeListType
	slot5 = slot5.L
	--- END OF BLOCK #1 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot5 = #slot4
	slot5 = slot5 / 2
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 2 ---
	slot5 = #slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-49, warpins: 2 ---
	slot6 = math
	slot6 = slot6.random
	slot8 = 1
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = {}
	slot8 = {}
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot4[slot6]
	slot9 = slot9(slot11)
	slot8.name = slot9
	slot7[1] = slot8
	slot10 = slot1
	slot8 = slot1.PushRenderItem
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.itemQueue
	slot10 = slot8
	slot8 = slot8.enQueue
	slot11 = {}
	slot11.ulist = slot1
	slot11.itemData = slot7

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.startTimer

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.itemQueue
		slot2 = slot0
		slot0 = slot0.isEmpty
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.itemQueue
		slot2 = slot0
		slot0 = slot0.deQueue
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-19, warpins: 1 ---
		slot1 = slot0.ulist
		slot3 = slot1
		slot1 = slot1.DestroyItem
		slot4 = slot0.itemData

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot12 = 3

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-51, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.setLikeList = slot9

return slot3
--- END OF BLOCK #0 ---



