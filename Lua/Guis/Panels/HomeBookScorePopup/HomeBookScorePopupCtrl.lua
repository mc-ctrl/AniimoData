--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.HomeBookDataUtils"
slot4 = slot4(slot6)
slot5 = CS
slot5 = slot5.UnityEngine
slot5 = slot5.Vector2
slot6 = slot0.LightClass
slot8 = "HomeBookScorePopupCtrl"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = 0.6

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOME_BOOK_CUR_RECORD_DATA"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot6.onCreate = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isAnimating
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.skipAnimation

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 10-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeAndOpenReward

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderEntry
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.entries
		slot3 = #slot3
		slot3 = slot3 - 1
		--- END OF BLOCK #0 ---

		if slot1 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 13-19, warpins: 1 ---
		slot3 = self
		slot4 = true
		slot3.itemAnimationDone = slot4
		slot3 = self
		slot3 = slot3.isAnimating
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-23, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.startScoreAnimation

		slot3(slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-24, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.oldScore
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot0.oldScore = slot2
	slot2 = slot1.newScore
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = slot0.oldScore
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot0.newScore = slot2
	slot2 = slot0.newScore
	slot3 = slot0.oldScore
	slot2 = slot2 - slot3
	slot0.scoreDelta = slot2
	slot2 = slot1.entries
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-69, warpins: 2 ---
	slot0.entries = slot2
	slot2 = slot1.onClose
	slot0.closeCallback = slot2
	slot2 = false
	slot0.scoreAnimationDone = slot2
	slot2 = false
	slot0.itemAnimationDone = slot2
	slot2 = true
	slot0.isAnimating = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtScoreTitleUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOME_BOOK_CUR_SCORE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtScoreNumUSDFText
	slot5 = slot0.oldScore

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtAddUSDFText
	slot5 = string
	slot5 = slot5.format
	slot7 = "+%d"
	slot8 = slot0.scoreDelta
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.resetAddText
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshGrade
	slot5 = slot0.oldScore

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startItemAnimation

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot6.onOpen = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = HomeBookDataUtils
	slot2 = slot2.getCurGradeConfig
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.iconCampUImage
	slot4 = slot2.gradeIcon
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-23, warpins: 2 ---
	slot3.url = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtTitleUSDFText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.title
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-33, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.iconCampUImage
	slot4 = nil
	slot3.url = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtTitleUSDFText
	slot6 = ""

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.refreshGrade = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshGrade
	slot4 = slot0.newScore

	slot1(slot3, slot4)

	slot1 = slot0.scoreDelta
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtScoreNumUSDFText
	slot4 = slot0.newScore

	slot1(slot3, slot4)

	slot1 = true
	slot0.scoreAnimationDone = slot1
	slot3 = slot0
	slot1 = slot0.checkAnimationDone

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAddText
	slot4 = false

	slot1(slot3, slot4)

	slot1 = 0
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = elapsed
		slot1 = Time
		slot1 = slot1.unscaledDeltaTime
		slot0 = slot0 + slot1
		elapsed = slot0
		slot0 = elapsed
		slot1 = SCORE_DURATION
		slot0 = slot0 / slot1
		slot1 = 1
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		slot0 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-34, warpins: 2 ---
		slot1 = self
		slot1 = slot1.oldScore
		slot2 = self
		slot2 = slot2.newScore
		slot3 = self
		slot3 = slot3.oldScore
		slot2 = slot2 - slot3
		slot2 = slot2 * slot0
		slot1 = slot1 + slot2
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.txtScoreNumUSDFText
		slot5 = math
		slot5 = slot5.floor
		slot7 = slot1
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		slot2 = 1
		--- END OF BLOCK #2 ---

		if slot0 >= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 35-68, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.stopScoreTimer

		slot2(slot4)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.txtScoreNumUSDFText
		slot5 = self
		slot5 = slot5.newScore

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.resetAddText
		slot5 = true

		slot2(slot4, slot5)

		slot2 = self
		slot3 = true
		slot2.scoreAnimationDone = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkAnimationDone

		slot2(slot4)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.widget
		slot4 = slot2
		slot2 = slot2.InvokeCallback
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.EInvokeTime
		slot5 = slot5.Custom1

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 69-69, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6 = 0
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.scoreTimer = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.startScoreAnimation = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.entries
	slot1 = #slot1
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = true
	slot0.itemAnimationDone = slot1
	slot3 = slot0
	slot1 = slot0.startScoreAnimation

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.entries

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.startItemAnimation = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconPropUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtAddUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = slot2.icon
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-26, warpins: 2 ---
	slot4.url = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = string
	slot9 = slot9.format
	slot11 = "+%d"
	slot12 = slot2.addGrade
	--- END OF BLOCK #2 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-35, warpins: 2 ---
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Quality"
	slot10 = slot2.quality
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-45, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Unlock"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = nil
	slot1.luaClick = slot6

	return
	--- END OF BLOCK #6 ---



end

slot6.renderEntry = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isAnimating

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-41, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopScoreTimer

	slot1(slot3)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtScoreNumUSDFText
	slot4 = slot0.newScore

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.resetAddText
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshGrade
	slot4 = slot0.newScore

	slot1(slot3, slot4)

	slot1 = true
	slot0.scoreAnimationDone = slot1
	slot1 = true
	slot0.itemAnimationDone = slot1
	slot3 = slot0
	slot1 = slot0.checkAnimationDone

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetEnableCustomInterval
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.entries

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.skipAnimation = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.addRectTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.resetAddText = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.scoreAnimationDone
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.itemAnimationDone
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = false
	slot0.isAnimating = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.checkAnimationDone = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.scoreTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.scoreTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.scoreTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.stopScoreTimer = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.closeCallback
	slot2 = nil
	slot0.closeCallback = slot2
	slot4 = slot0
	slot2 = slot0.closePanel

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.closeAndOpenReward = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isAnimating
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.skipAnimation

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.closeAndOpenReward

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.onClose = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopScoreTimer

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot8

return slot6
--- END OF BLOCK #0 ---



