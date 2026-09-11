--- BLOCK #0 1-65, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Tips.Items.BaseQueueItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.GmToolUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.player_head_icon_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = DoTweenAnimMgr
slot11 = slot0.LightClass
slot13 = "PlayerExpChangedItem"
slot14 = slot1
slot11 = slot11(slot13, slot14)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.Tips.TipAreaConst"
slot13 = slot13(slot15)

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMaxLimit
	slot4 = 1

	slot1(slot3, slot4)

	slot1 = slot0.uWidget
	slot0.uContainer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.onInit = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.dataQueue
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.batchData
	slot5 = slot0.dataQueue
	slot5 = slot5[1]
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enqueue
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.pushData = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot1.addExp
	slot4 = slot2.addExp
	slot3 = slot3 + slot4
	slot1.addExp = slot3
	slot3 = slot2.maxExp
	slot1.maxExp = slot3
	slot3 = slot2.curExp
	slot1.curExp = slot3
	slot3 = slot2.newLevel
	slot1.curLev = slot3
	slot3 = slot2.newLevel
	slot1.newLevel = slot3
	slot3 = slot1.isLvUp
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot3 = slot2.isLvUp
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	slot1.isLvUp = slot3

	return
	--- END OF BLOCK #2 ---



end

slot11.batchData = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPopupItem

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshRemainTime

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onUpdate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isQueueEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isReachTheLimit
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.dequeue
	slot1 = slot1(slot3)
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot1.duration
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot3 = 4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-31, warpins: 2 ---
	slot2 = slot2 + slot3
	slot1.endTime = slot2
	slot4 = slot0
	slot2 = slot0.addRunItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUContainer
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot11.tryPopupItem = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.runList
	slot1 = #slot1
	slot2 = slot1
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-13, warpins: 2 ---
	slot6 = slot0.runList
	slot6 = slot6[slot5]
	slot9 = slot0
	slot7 = slot0.recycleToast
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onClearRunningList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isRunning
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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = slot0.runList
	slot1 = slot1[1]
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot1.endTime

	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.recycleToast
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot11.refreshRemainTime = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.removing
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 5-10, warpins: 1 ---
	slot3 = true
	slot1.removing = slot3
	slot3 = slot0.uContainer
	slot3 = slot3.content
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.CheckHasEvent
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Hide
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.InvokeCallbackWithCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Hide

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.destroyContent
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-37, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.destroyContent
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.recycleToast = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isQueueEmpty
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.DestroyContent

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.removeItem
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot11.destroyContent = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.renderItem
		slot3 = self
		slot3 = slot3.uContainer
		slot3 = slot3.content
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderItem
	slot5 = slot0.uContainer
	slot5 = slot5.content
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.initUContainer = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-69, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "UWidget"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "expProgress"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "imgProgress"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "lvText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "expCur"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "expAdd"
	slot9 = slot9(slot11, slot12)
	slot10 = slot2
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = slot10.oldLevel

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = string
	slot14 = slot14.format
	slot16 = "%d/%d"
	slot17 = slot10.curExp
	slot18 = slot10.maxExp
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot9
	slot14 = string
	slot14 = slot14.format
	slot16 = "Exp+%d"
	slot17 = slot10.addExp
	MULTRES = slot14(slot16, slot17)

	slot11(slot13, MULTRES)

	slot11 = slot10.oldExp
	slot12 = slot10.maxExp
	slot11 = slot11 / slot12
	slot5.value = slot11
	slot11 = 1
	slot6.renderOpacity = slot11
	slot11 = slot10.oldExp
	slot12 = slot10.maxExp
	slot11 = slot11 / slot12
	slot6.value = slot11
	slot11 = slot10.curExp
	slot12 = slot10.maxExp
	slot11 = slot11 / slot12
	slot12 = slot10.isLvUp
	--- END OF BLOCK #0 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 70-75, warpins: 1 ---
	slot12 = CS
	slot12 = slot12.XGUI
	slot12 = slot12.EInvokeTime
	slot12 = slot12.Custom1
	--- END OF BLOCK #1 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 76-79, warpins: 2 ---
	slot12 = CS
	slot12 = slot12.XGUI
	slot12 = slot12.EInvokeTime
	slot12 = slot12.User1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 80-93, warpins: 2 ---
	slot15 = slot3
	slot13 = slot3.InvokeCallbackWithCallback
	slot16 = slot12

	slot17 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = args
		slot0 = slot0.isLvUp
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-19, warpins: 1 ---
		slot0 = expProgress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = 1

		slot4 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = ClientTextUtils
			slot0 = slot0.setText
			slot2 = lvText
			slot3 = args
			slot3 = slot3.curLev

			slot0(slot2, slot3)

			slot0 = args
			slot0 = slot0.isLvUp
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-25, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.audio
			slot2 = slot0
			slot0 = slot0.playEvent
			slot3 = "SFX_UI_Player_Upgrade"

			slot0(slot2, slot3)

			slot0 = rootWidget
			slot2 = slot0
			slot0 = slot0.InvokeCallback
			slot3 = CS
			slot3 = slot3.XGUI
			slot3 = slot3.EInvokeTime
			slot3 = slot3.User3

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 26-36, warpins: 2 ---
			slot0 = expProgress
			slot1 = 0
			slot0.value = slot1
			slot0 = expProgress
			slot2 = slot0
			slot0 = slot0.ProgressToValue
			slot3 = expEndValue

			slot4 = function()
				--- BLOCK #0 1-1, warpins: 1 ---
				return
				--- END OF BLOCK #0 ---



			end

			slot5 = 1

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #2 ---



		end

		slot5 = 0.5

		slot0(slot2, slot3, slot4, slot5)

		slot0 = imgProgress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = 1

		slot4 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = ClientTextUtils
			slot0 = slot0.setText
			slot2 = lvText
			slot3 = args
			slot3 = slot3.curLev

			slot0(slot2, slot3)

			slot0 = args
			slot0 = slot0.isLvUp
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-25, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.audio
			slot2 = slot0
			slot0 = slot0.playEvent
			slot3 = "SFX_UI_Player_Upgrade"

			slot0(slot2, slot3)

			slot0 = rootWidget
			slot2 = slot0
			slot0 = slot0.InvokeCallback
			slot3 = CS
			slot3 = slot3.XGUI
			slot3 = slot3.EInvokeTime
			slot3 = slot3.User3

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 26-36, warpins: 2 ---
			slot0 = imgProgress
			slot1 = 0
			slot0.value = slot1
			slot0 = imgProgress
			slot2 = slot0
			slot0 = slot0.ProgressToValue
			slot3 = expEndValue

			slot4 = function()
				--- BLOCK #0 1-22, warpins: 1 ---
				slot0 = DoTweenAnimMgr
				slot0 = slot0.DoFloat
				slot2 = imgProgress
				slot2 = slot2.gameObject
				slot3 = 1
				slot4 = 0
				slot5 = "imgProgress"
				slot6 = 0.5
				slot7 = 0
				slot8 = CS
				slot8 = slot8.DG
				slot8 = slot8.Tweening
				slot8 = slot8.Ease
				slot8 = slot8.__CastFrom
				slot10 = 1
				slot8 = slot8(slot10)

				slot9 = function()
					--- BLOCK #0 1-1, warpins: 1 ---
					return
					--- END OF BLOCK #0 ---



				end

				slot10 = function(slot0)
					--- BLOCK #0 1-3, warpins: 1 ---
					slot1 = imgProgress
					slot1.renderOpacity = slot0

					return
					--- END OF BLOCK #0 ---



				end

				slot11 = function()
					--- BLOCK #0 1-1, warpins: 1 ---
					return
					--- END OF BLOCK #0 ---



				end

				slot12 = false

				slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

				return
				--- END OF BLOCK #0 ---



			end

			slot5 = 1

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #2 ---



		end

		slot5 = 0.5

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-33, warpins: 1 ---
		slot0 = expProgress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = expEndValue

		slot4 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = ClientTextUtils
			slot0 = slot0.setText
			slot2 = lvText
			slot3 = args
			slot3 = slot3.curLev

			slot0(slot2, slot3)

			slot0 = args
			slot0 = slot0.isLvUp
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-18, warpins: 1 ---
			slot0 = rootWidget
			slot2 = slot0
			slot0 = slot0.InvokeCallback
			slot3 = CS
			slot3 = slot3.XGUI
			slot3 = slot3.EInvokeTime
			slot3 = slot3.User3

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 19-19, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot5 = 0.5

		slot0(slot2, slot3, slot4, slot5)

		slot0 = imgProgress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = expEndValue

		slot4 = function()
			--- BLOCK #0 1-22, warpins: 1 ---
			slot0 = DoTweenAnimMgr
			slot0 = slot0.DoFloat
			slot2 = imgProgress
			slot2 = slot2.gameObject
			slot3 = 1
			slot4 = 0
			slot5 = "imgProgress"
			slot6 = 0.5
			slot7 = 0
			slot8 = CS
			slot8 = slot8.DG
			slot8 = slot8.Tweening
			slot8 = slot8.Ease
			slot8 = slot8.__CastFrom
			slot10 = 1
			slot8 = slot8(slot10)

			slot9 = function()
				--- BLOCK #0 1-1, warpins: 1 ---
				return
				--- END OF BLOCK #0 ---



			end

			slot10 = function(slot0)
				--- BLOCK #0 1-3, warpins: 1 ---
				slot1 = imgProgress
				slot1.renderOpacity = slot0

				return
				--- END OF BLOCK #0 ---



			end

			slot11 = function()
				--- BLOCK #0 1-1, warpins: 1 ---
				return
				--- END OF BLOCK #0 ---



			end

			slot12 = false

			slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = 0.5

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot13(slot15, slot16, slot17)

	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.audio
	slot15 = slot13
	slot13 = slot13.playEvent
	slot16 = "SFX_UI_Player_Getexperience"

	slot13(slot15, slot16)

	return
	--- END OF BLOCK #3 ---



end

slot11.renderItem = slot14

return slot11
--- END OF BLOCK #0 ---



