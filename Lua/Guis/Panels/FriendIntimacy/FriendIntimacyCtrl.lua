--- BLOCK #0 1-46, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "FriendIntimacyCtrl"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.friendship_level_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.friendship_level_func_data"
slot7 = slot7(slot9)
slot8 = {}
slot2.messages = slot8
slot8 = 0.35
slot9 = 0.1
slot10 = 0.3

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.playerInfo
	slot0.playerInfo = slot2
	slot2 = slot1.friendshipValue
	slot0.friendshipValue = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getInt
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.FriendshipValue
	slot7 = slot0.playerInfo
	slot7 = slot7.uid
	slot5 = slot5 .. slot6 .. slot7
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot0._friendshipValueCache = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getInt
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.FriendshipLevel
	slot7 = slot0.playerInfo
	slot7 = slot7.uid
	slot5 = slot5 .. slot6 .. slot7
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot0._friendshipLevelCache = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getFriendship
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	slot0.friendshipLevel = slot2
	slot2 = slot0.friendshipValue
	slot3 = slot0._friendshipValueCache
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 57-60, warpins: 1 ---
	slot2 = slot0.friendshipValue
	slot0._friendshipValueCache = slot2
	slot2 = slot0.friendshipLevel
	slot0._friendshipLevelCache = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 61-66, warpins: 2 ---
	slot2 = 0
	slot0.delayTime = slot2
	slot2 = slot0.friendshipLevel
	slot3 = slot0._friendshipLevelCache
	--- END OF BLOCK #2 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 67-68, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 69-69, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 70-82, warpins: 2 ---
	slot0.shouldShowFriendshipUp = slot2
	slot2 = slot1.openType
	slot0.openType = slot2
	slot4 = slot0
	slot2 = slot0.refreshPlayerInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshIntimacyList

	slot2(slot4)

	slot2 = FriendIntimacyCtrl
	slot2 = slot2._platformHooks
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 83-85, warpins: 1 ---
	slot3 = slot2.onCreate
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 86-88, warpins: 1 ---
	slot3 = slot2.onCreate
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 89-89, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.onCreate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.intimacyListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-32, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "progressUProgress"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "functionUList"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "intimacyItemUButton"
		slot7 = slot7(slot9, slot10)

		slot8 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-29, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "funcLevelUSDFText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "funcNameUSDFText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "funcIconUImage"
			slot6 = slot6(slot8, slot9)
			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot5
			slot10 = pg
			slot10 = slot10.getLocalizationText
			slot12 = slot2.funcName
			MULTRES = slot10(slot12)

			slot7(slot9, MULTRES)

			slot7 = slot2.funcRes
			slot6.url = slot7
			slot7 = slot2.funcLevel
			--- END OF BLOCK #0 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 30-40, warpins: 1 ---
			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot4
			slot10 = slot2.funcLevel

			slot7(slot9, slot10)

			slot9 = slot0
			slot7 = slot0.TryChangePage
			slot10 = "Level"
			slot11 = 0

			slot7(slot9, slot10, slot11)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 41-45, warpins: 1 ---
			slot9 = slot0
			slot7 = slot0.TryChangePage
			slot10 = "Level"
			slot11 = 1

			slot7(slot9, slot10, slot11)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 46-48, warpins: 2 ---
			slot7 = slot2.showUnlockAnim
			--- END OF BLOCK #3 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 49-70, warpins: 1 ---
			slot7 = self
			slot9 = slot7
			slot7 = slot7.startTimer

			slot10 = function()
				--- BLOCK #0 1-15, warpins: 1 ---
				slot0 = funcBtn
				slot2 = slot0
				slot0 = slot0.InvokeCallback
				slot3 = CS
				slot3 = slot3.XGUI
				slot3 = slot3.EInvokeTime
				slot3 = slot3.Custom1

				slot0(slot2, slot3)

				slot0 = funcBtn
				slot2 = slot0
				slot0 = slot0.TryChangePage
				slot3 = "FunctionState"
				slot4 = 1

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot11 = index
			slot12 = progressTime
			slot11 = slot11 * slot12
			slot12 = animDelayTime
			slot12 = slot1 * slot12
			slot11 = slot11 + slot12

			slot7(slot9, slot10, slot11)

			slot7 = self
			slot8 = index
			slot9 = progressTime
			slot8 = slot8 * slot9
			slot9 = animDelayTime
			slot9 = slot1 * slot9
			slot8 = slot8 + slot9
			slot9 = showFriendshipUpDelay
			slot8 = slot8 + slot9
			slot7.delayTime = slot8
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #9


			--- BLOCK #5 71-82, warpins: 1 ---
			slot9 = slot0
			slot7 = slot0.TryChangePage
			slot10 = "FunctionState"
			slot11 = self
			slot11 = slot11.friendshipValue
			slot12 = data
			slot12 = slot12.progressRange
			slot12 = slot12[1]
			slot11 = slot11 - slot12
			slot12 = 0
			--- END OF BLOCK #5 ---

			if slot11 >= slot12 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 83-84, warpins: 1 ---
			slot11 = 1
			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #7 85-85, warpins: 1 ---
			slot11 = 0

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 86-86, warpins: 2 ---
			slot7(slot9, slot10, slot11)

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 87-90, warpins: 2 ---
			slot7 = function(slot0, slot1)
				--- BLOCK #0 1-18, warpins: 1 ---
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
				slot7 = slot7.getLocalizationText
				slot9 = funcData
				slot9 = slot9.funcDesc
				MULTRES = slot7(slot9)

				slot4(slot6, MULTRES)

				return
				--- END OF BLOCK #0 ---



			end

			slot0.luaRenderTooltip = slot7

			return
			--- END OF BLOCK #9 ---



		end

		slot6.luaRenderItem = slot8
		slot8 = slot2.levelIcon
		slot5.url = slot8
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "Type"
		slot12 = slot1

		slot8(slot10, slot11, slot12)

		slot8 = slot2.showUnlockAnim
		--- END OF BLOCK #0 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 33-40, warpins: 1 ---
		slot8 = self
		slot10 = slot8
		slot8 = slot8.startTimer

		slot11 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = button
			slot2 = slot0
			slot0 = slot0.InvokeCallback
			slot3 = CS
			slot3 = slot3.XGUI
			slot3 = slot3.EInvokeTime
			slot3 = slot3.Custom1

			slot0(slot2, slot3)

			slot0 = button
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "FunctionState"
			slot4 = 1

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot12 = progressTime
		slot12 = slot1 * slot12

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 41-51, warpins: 1 ---
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "FunctionState"
		slot12 = self
		slot12 = slot12.friendshipValue
		slot13 = slot2.progressRange
		slot13 = slot13[1]
		slot12 = slot12 - slot13
		slot13 = 0
		--- END OF BLOCK #2 ---

		if slot12 >= slot13 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 52-53, warpins: 1 ---
		slot12 = 1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 54-54, warpins: 1 ---
		slot12 = 0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 55-55, warpins: 2 ---
		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 56-58, warpins: 2 ---
		slot8 = slot2.hideProgress
		--- END OF BLOCK #6 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 59-72, warpins: 1 ---
		slot10 = slot4
		slot8 = slot4.SetActive
		slot11 = true

		slot8(slot10, slot11)

		slot8 = 0
		slot4.minValue = slot8
		slot8 = 1
		slot4.maxValue = slot8
		slot8 = slot2._progressFractionCache
		slot4.value = slot8
		slot8 = slot2._progressFractionCache
		slot9 = slot2.curProgressFraction
		--- END OF BLOCK #7 ---

		if slot8 <= slot9 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 73-80, warpins: 1 ---
		slot8 = self
		slot10 = slot8
		slot8 = slot8.startTimer

		slot11 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = progressUProgress
			slot2 = slot0
			slot0 = slot0.ProgressToValue
			slot3 = data
			slot3 = slot3.curProgressFraction
			slot4 = nil
			slot5 = progressTime

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot12 = progressTime
		slot12 = slot1 * slot12

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 81-84, warpins: 1 ---
		slot10 = slot4
		slot8 = slot4.SetActive
		slot11 = false

		slot8(slot10, slot11)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 85-89, warpins: 3 ---
		slot8 = {}
		slot9 = ipairs
		slot11 = slot2.levelFunc
		slot9, slot10, slot11 = slot9(slot11)
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 90-113, warpins: 1 ---
		slot14 = {}
		slot15 = FriendshipLevelFuncData
		slot15 = slot15[slot13]
		slot15 = slot15.funcName
		slot14.funcName = slot15
		slot15 = FriendshipLevelFuncData
		slot15 = slot15[slot13]
		slot15 = slot15.funcDesc
		slot14.funcDesc = slot15
		slot15 = FriendshipLevelFuncData
		slot15 = slot15[slot13]
		slot15 = slot15.funcRes
		slot14.funcRes = slot15
		slot15 = FriendshipLevelFuncData
		slot15 = slot15[slot13]
		slot15 = slot15.funcLevel
		slot14.funcLevel = slot15
		slot15 = slot2.showUnlockAnim
		slot14.showUnlockAnim = slot15
		slot15 = table
		slot15 = slot15.insert
		slot17 = slot8
		slot18 = slot14

		slot15(slot17, slot18)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 114-115, warpins: 2 ---
		--- END OF BLOCK #12 ---

		for slot12, slot13 in slot9, slot10, slot11
		LOOP BLOCK #11
		GO OUT TO BLOCK #13


		--- BLOCK #13 116-121, warpins: 1 ---
		slot11 = slot6
		slot9 = slot6.SetList
		slot12 = slot8

		slot9(slot11, slot12)

		return
		--- END OF BLOCK #13 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.infoUButton

	slot2 = function(slot0, slot1)
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
		slot9 = "FRIEND_LEVELSHIP_TIP"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.intimacyListUList

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.shouldShowFriendshipUp
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startTimer

		slot4 = function()
			--- BLOCK #0 1-24, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.friendshipUp
			slot2 = slot0
			slot0 = slot0.open
			slot3 = {}
			slot4 = self
			slot4 = slot4.playerInfo
			slot4 = slot4.uid
			slot3.playerId = slot4
			slot4 = self
			slot4 = slot4.playerInfo
			slot3.playerInfo = slot4
			slot4 = self
			slot4 = slot4._friendshipLevelCache
			slot3.formerLevel = slot4
			slot4 = self
			slot4 = slot4.friendshipLevel
			slot3.curLevel = slot4
			slot4, slot5 = nil
			slot6 = {
				cameraPresetKey = 2,
				rtHeight = 606,
				rtWidth = 1024,
				skipDecalCombineReadyCheck = true
			}

			slot0(slot2, slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = self
		slot5 = slot5.delayTime

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-19, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #3 20-26, warpins: 1 ---
		slot1 = CS
		slot1 = slot1.XGUI
		slot1 = slot1.Navigation
		slot1 = slot1.NavManager
		slot1 = slot1.Instance
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #4 27-31, warpins: 1 ---
		slot1 = 0
		slot2 = ipairs
		slot4 = FriendshipLevelData
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 32-37, warpins: 1 ---
		slot7 = self
		slot7 = slot7.friendshipValue
		slot8 = slot6.friendshipRange
		slot8 = slot8[1]
		--- END OF BLOCK #5 ---

		if slot8 <= slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 38-38, warpins: 1 ---
		slot1 = slot5
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-40, warpins: 3 ---
		--- END OF BLOCK #7 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #5
		GO OUT TO BLOCK #8


		--- BLOCK #8 41-43, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #8 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 44-55, warpins: 1 ---
		slot2 = slot0.content
		slot2 = slot2.transform
		slot4 = slot2
		slot2 = slot2.GetChild
		slot5 = slot1 - 1
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "UButton"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 56-65, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "functionUList"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #10 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 66-71, warpins: 1 ---
		slot5 = slot4.content
		slot5 = slot5.transform
		slot5 = slot5.childCount
		slot6 = 0
		--- END OF BLOCK #11 ---

		if slot5 > slot6 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 72-83, warpins: 1 ---
		slot5 = self
		slot6 = slot4.content
		slot6 = slot6.transform
		slot8 = slot6
		slot6 = slot6.GetChild
		slot9 = 0
		slot6 = slot6(slot8, slot9)
		slot8 = slot6
		slot6 = slot6.GetComponent
		slot9 = "UButton"
		slot6 = slot6(slot8, slot9)
		slot5._firstUnlockedFuncBtn = slot6
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 84-98, warpins: 5 ---
		slot2 = CS
		slot2 = slot2.XGUI
		slot2 = slot2.Navigation
		slot2 = slot2.NavManager
		slot2 = slot2.Instance
		slot4 = slot2
		slot2 = slot2.FocusItem
		slot5 = self
		slot5 = slot5._firstUnlockedFuncBtn
		slot6 = CS
		slot6 = slot6.XGUI
		slot6 = slot6.Navigation
		slot6 = slot6.FocusEntryMode
		slot6 = slot6.Default

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 99-99, warpins: 3 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot1.luaFinishRender = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.addListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.renderPlayerAvatarButton
	slot3 = slot0.view
	slot3 = slot3.avatarUButton
	slot4 = {}
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot4.playerId = slot5
	slot5 = slot0.playerInfo
	slot4.playerInfo = slot5

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.iconLikabilityUImage
	slot2 = FriendshipLevelData
	slot3 = slot0.friendshipLevel
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-24, warpins: 1 ---
	slot2 = FriendshipLevelData
	slot3 = slot0.friendshipLevel
	slot2 = slot2[slot3]
	slot2 = slot2.levelIcon
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-25, warpins: 2 ---
	slot2 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-30, warpins: 2 ---
	slot1.url = slot2
	slot1 = slot0.playerInfo
	slot1 = slot1.playerName
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-35, warpins: 2 ---
	slot2 = FriendIntimacyCtrl
	slot2 = slot2._platformHooks
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot3 = slot2.refreshPlayerInfoName
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-43, warpins: 1 ---
	slot3 = slot2.refreshPlayerInfoName
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-50, warpins: 3 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textNameUSDFText
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot2.refreshPlayerInfo = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = FriendshipLevelData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 6-29, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getFriendshipProgressFraction
	slot10 = slot0._friendshipValueCache
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot0
	slot8 = slot0.getFriendshipProgressFraction
	slot11 = slot0.friendshipValue
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = {}
	slot10 = slot6.levelfunc
	slot9.levelFunc = slot10
	slot10 = slot6.levelIcon
	slot9.levelIcon = slot10
	slot10 = slot6.friendshipRange
	slot9.progressRange = slot10
	slot9._progressFractionCache = slot7
	slot9.curProgressFraction = slot8
	slot10 = slot0._friendshipValueCache
	slot11 = slot6.friendshipRange
	slot11 = slot11[1]
	--- END OF BLOCK #1 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-34, warpins: 1 ---
	slot10 = slot0.friendshipValue
	slot11 = slot6.friendshipRange
	slot11 = slot11[1]
	--- END OF BLOCK #2 ---

	if slot11 > slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-36, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-37, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-42, warpins: 2 ---
	slot9.showUnlockAnim = slot10
	slot10 = FriendshipLevelData
	slot10 = #slot10
	--- END OF BLOCK #5 ---

	if slot5 ~= slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-44, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 45-45, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-51, warpins: 2 ---
	slot9.hideProgress = slot10
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 54-60, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.intimacyListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot2.refreshIntimacyList = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = FriendIntimacyCtrl
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.onDestroy
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.onDestroy
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 3 ---
	slot2 = UICtrl
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot2.onDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot3 = slot1
	slot1 = slot1.GetButtonPoppingUpToolTip
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.ClosePopup

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-64, warpins: 2 ---
	slot2 = {}
	slot3 = slot0.openType
	slot2.openType = slot3
	slot3 = slot0.playerInfo
	slot3 = slot3.uid
	slot2.playerId = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.AddFriendSource
	slot3 = slot3.PlayerCard
	slot2.openSource = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.openInfoPlayerCard
	slot5 = slot2

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setInt
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot7 = ClientConst
	slot7 = slot7.PrefKey
	slot7 = slot7.FriendshipValue
	slot8 = slot0.playerInfo
	slot8 = slot8.uid
	slot6 = slot6 .. slot7 .. slot8
	slot7 = slot0.friendshipValue

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setInt
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot7 = ClientConst
	slot7 = slot7.PrefKey
	slot7 = slot7.FriendshipLevel
	slot8 = slot0.playerInfo
	slot8 = slot8.uid
	slot6 = slot6 .. slot7 .. slot8
	slot7 = slot0.friendshipLevel

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.close

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2.closePanel = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot2.friendshipRange
	slot3 = slot3[1]
	--- END OF BLOCK #0 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot2.friendshipRange
	slot3 = slot3[2]
	--- END OF BLOCK #2 ---

	if slot3 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-22, warpins: 2 ---
	slot3 = slot2.friendshipRange
	slot3 = slot3[1]
	slot3 = slot1 - slot3
	slot4 = slot2.friendshipRange
	slot4 = slot4[2]
	slot5 = slot2.friendshipRange
	slot5 = slot5[1]
	slot4 = slot4 - slot5
	slot3 = slot3 / slot4

	return slot3
	--- END OF BLOCK #4 ---



end

slot2.getFriendshipProgressFraction = slot11

return slot2
--- END OF BLOCK #0 ---



