--- BLOCK #0 1-86, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Utils.AvatarUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.AddressDataConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.avatar_preset_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.Avatar.avatar_preset_detail_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = slot3.LightClass
slot11 = "MakeupComponent"
slot12 = slot0
slot9 = slot9(slot11, slot12)
slot10 = pg
slot10 = slot10.global
slot10 = slot10.avatarMgr
slot10 = slot10.avatarMakeup
slot11 = CS
slot11 = slot11.FunPlus
slot11 = slot11.WorldX
slot11 = slot11.Const
slot11 = slot11.GameConst

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.presetKey
	slot0.presetKey = slot1
	slot1 = AvatarPresetData
	slot2 = slot0.presetKey
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot2 = slot1.body
	slot0.body = slot2
	slot2 = slot0.ctrl
	slot2 = slot2.avatarScene
	slot0.avatarScene = slot2
	slot2 = {}
	slot0.sortedGroup = slot2
	slot4 = slot0
	slot2 = slot0.sortConfig

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot9.initView = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-70, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.squareSelectUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view
		slot5 = slot3
		slot3 = slot3.renderMakeUpSelectList
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.squareSelectUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onSelectClicked
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.parseOperation
		slot2 = slot2(slot4)
		slot3 = ipairs
		slot5 = slot2
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 14-20, warpins: 1 ---
		slot8 = self
		slot10 = slot8
		slot8 = slot8.onSelectMakeup
		slot11 = slot1
		slot12 = slot7.reactionKey
		slot13 = slot7.kindKey

		slot8(slot10, slot11, slot12, slot13)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-22, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 23-28, warpins: 1 ---
		slot3 = self
		slot3 = slot3.ctrl
		slot5 = slot3
		slot3 = slot3.refreshButtonState

		slot3(slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.switchUButton

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.adjustType
		slot1 = slot1 + 1
		slot1 = slot1 % 3
		slot0.adjustType = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchAdjustType
		slot3 = self
		slot3 = slot3.adjustType

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.makeupPresetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view
		slot5 = slot3
		slot3 = slot3.renderMakeUpSelectList
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.makeupPresetUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = avatarMakeup
		slot4 = slot2
		slot2 = slot2.ApplyMakeupPreset
		slot5 = slot1.res

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.decalSelectUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "IsWear"
		slot7 = slot2.isSelected
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot7 = "Yes"
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot7 = "No"

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-18, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.view
		slot5 = slot3
		slot3 = slot3.renderMakeUpSelectList
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.decalSelectUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-35, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rootUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "AppliqueChoose"
		slot6 = "Yes"

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot3 = slot1.key
		slot2.selectedReactionKey = slot3
		slot2 = avatarMakeup
		slot4 = slot2
		slot2 = slot2.IsReactionSelected
		slot5 = self
		slot5 = slot5.selectedGroupKey
		slot6 = self
		slot6 = slot6.selectedReactionKey
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.applyUButton
		slot5 = slot3
		slot3 = slot3.SetActiveFastest
		slot6 = not slot2

		slot3(slot5, slot6)

		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.deleteUButton
		slot5 = slot3
		slot3 = slot3.SetActiveFastest
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 36-40, warpins: 1 ---
		slot3 = avatarMakeup
		slot5 = slot3
		slot3 = slot3.PreviewDecal
		slot6 = slot1.key

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 41-41, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.applyUButton

	slot2 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = avatarMakeup
		slot2 = slot0
		slot0 = slot0.AddMakeupSelectCommand
		slot3 = self
		slot3 = slot3.selectedReactionKey
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = avatarMakeup
		slot2 = slot0
		slot0 = slot0.SelectMakeup
		slot3 = self
		slot3 = slot3.selectedReactionKey
		slot4 = true
		slot5 = false

		slot6 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-18, warpins: 1 ---
			slot1 = avatarMakeup
			slot3 = slot1
			slot1 = slot1.UpdateMakeupSelectCommand
			slot4 = self
			slot4 = slot4.selectedReactionKey

			slot1(slot3, slot4)

			slot1 = self
			slot1 = slot1.ctrl
			slot3 = slot1
			slot1 = slot1.refreshButtonState

			slot1(slot3)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshDecalSelectList

			slot1(slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 19-27, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessageRaw
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "CREATE_PLAYER_COUNT_REACH"
			slot3 = slot3(slot5)
			slot4 = 3

			slot1(slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 28-28, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "AppliqueChoose"
		slot4 = "No"

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.deleteUButton

	slot2 = function()
		--- BLOCK #0 1-26, warpins: 1 ---
		slot0 = avatarMakeup
		slot2 = slot0
		slot0 = slot0.SelectMakeup
		slot3 = self
		slot3 = slot3.selectedReactionKey
		slot4 = false
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.refreshButtonState

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshDecalSelectList

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "AppliqueChoose"
		slot4 = "No"

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.editUButton

	slot2 = function()
		--- BLOCK #0 1-42, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Info"
		slot4 = "AppliqueEdit"

		slot0(slot2, slot3, slot4)

		slot0 = avatarMakeup
		slot2 = slot0
		slot0 = slot0.AddMakeupSelectCommand
		slot3 = self
		slot3 = slot3.selectedReactionKey
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = avatarMakeup
		slot2 = slot0
		slot0 = slot0.SelectMakeup
		slot3 = self
		slot3 = slot3.selectedReactionKey
		slot4 = true
		slot5 = false

		slot6 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-25, warpins: 1 ---
			slot1 = avatarMakeup
			slot3 = slot1
			slot1 = slot1.UpdateMakeupSelectCommand
			slot4 = self
			slot4 = slot4.selectedReactionKey

			slot1(slot3, slot4)

			slot1 = self
			slot1 = slot1.ctrl
			slot3 = slot1
			slot1 = slot1.refreshButtonState

			slot1(slot3)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.getCurOperations
			slot1 = slot1(slot3)
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.operationUList
			slot4 = slot2
			slot2 = slot2.SetList
			slot5 = slot1

			slot2(slot4, slot5)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 26-34, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessageRaw
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "CREATE_PLAYER_COUNT_REACH"
			slot3 = slot3(slot5)
			slot4 = 3

			slot1(slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 35-35, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshDecalSelectList

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "AppliqueChoose"
		slot4 = "No"

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshDecalEditState
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	slot1 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Info"
		slot4 = "Applique"

		slot0(slot2, slot3, slot4)

		slot0 = avatarMakeup
		slot2 = slot0
		slot0 = slot0.ResetToPreset
		slot3 = self
		slot3 = slot3.selectedReactionKey

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshDecalEditState
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot0.view
	slot2 = slot2.closeUButton
	slot2.luaClick = slot1
	slot2 = slot0.view
	slot2 = slot2.closeUButtonConsole
	slot4 = slot2
	slot2 = slot2.SetGamepadAction
	slot5 = "Raw/GamepadButtonEast"
	slot6 = nil
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.view
	slot2 = slot2.conformUButton

	slot3 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Info"
		slot4 = "Applique"

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshDecalEditState
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.shortOperationUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderOperationList
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.operationUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderOperationList
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.globalEffectList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot3 = avatarMakeup
		slot5 = slot3
		slot3 = slot3.GetEmissiveIntensity
		slot6 = slot2.opName
		slot3 = slot3(slot5, slot6)
		slot4 = AvatarUtils
		slot4 = slot4.renderSlider
		slot6 = slot0
		slot7 = slot2
		slot8 = slot3

		slot9 = function(slot0)
			--- BLOCK #0 1-21, warpins: 1 ---
			slot1 = avatarMakeup
			slot3 = slot1
			slot1 = slot1.EditSkin
			slot4 = slot0

			slot1(slot3, slot4)

			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.bubbleComponent
			slot3 = slot1
			slot1 = slot1.setNormalValue
			slot4 = slot0
			slot5 = data
			slot5 = slot5.displayName

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.bubbleComponent
			slot3 = slot1
			slot1 = slot1.show

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot10 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = avatarMakeup
			slot2 = slot0
			slot0 = slot0.FinishEditSkin

			slot0(slot2)

			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.bubbleComponent
			slot2 = slot0
			slot0 = slot0.hide

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot11 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = avatarMakeup
			slot2 = slot0
			slot0 = slot0.StartEditSkin
			slot3 = data
			slot3 = slot3.opName

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot4(slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.selectedReactionKey
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {}
	slot6 = slot0.selectedReactionKey
	slot5.reactionKey = slot6

	slot2(slot4, slot5)

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-26, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isEyeball
	slot5 = slot0.originConfig
	slot6 = slot0.selectedGroupKey
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isDynamicEyeball
	slot6 = slot0.originConfig
	slot7 = slot0.selectedGroupKey
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-28, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 29-40, warpins: 2 ---
	slot4 = slot0.selectedReactionKey
	slot4 = 10 * slot4
	slot4 = slot4 + 1
	slot5 = slot0.selectedReactionKey
	slot5 = 10 * slot5
	slot5 = slot5 + 2
	slot6 = slot0.adjustType
	slot7 = slot0.model
	slot7 = slot7.ADJUST_TYPE
	slot7 = slot7.LEFT
	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-51, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = {}
	slot9.reactionKey = slot4
	slot10 = slot0.model
	slot10 = slot10.EYE_KIND
	slot10 = slot10.L
	slot9.kindKey = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 52-57, warpins: 1 ---
	slot6 = slot0.adjustType
	slot7 = slot0.model
	slot7 = slot7.ADJUST_TYPE
	slot7 = slot7.BOTH
	--- END OF BLOCK #6 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-78, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = {}
	slot9.reactionKey = slot4
	slot10 = slot0.model
	slot10 = slot10.EYE_KIND
	slot10 = slot10.L
	slot9.kindKey = slot10

	slot6(slot8, slot9)

	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = {}
	slot9.reactionKey = slot5
	slot10 = slot0.model
	slot10 = slot10.EYE_KIND
	slot10 = slot10.R
	slot9.kindKey = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 79-84, warpins: 1 ---
	slot6 = slot0.adjustType
	slot7 = slot0.model
	slot7 = slot7.ADJUST_TYPE
	slot7 = slot7.RIGHT
	--- END OF BLOCK #8 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 85-95, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = {}
	slot9.reactionKey = slot5
	slot10 = slot0.model
	slot10 = slot10.EYE_KIND
	slot10 = slot10.R
	slot9.kindKey = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 96-102, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot1
	slot7 = {}
	slot8 = slot0.selectedReactionKey
	slot7.reactionKey = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 103-103, warpins: 5 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot9.parseOperation = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isEyeball
	slot6 = slot0.originConfig
	slot7 = slot0.selectedGroupKey
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.isDynamicEyeball
	slot7 = slot0.originConfig
	slot8 = slot0.selectedGroupKey
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.adjustType
	slot6 = slot0.model
	slot6 = slot6.ADJUST_TYPE
	slot6 = slot6.LEFT
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot5 = slot2.key_L
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-22, warpins: 2 ---
	slot5 = slot2.key_R
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-25, warpins: 2 ---
	slot6 = slot2.tIndex
	--- END OF BLOCK #3 ---

	if slot6 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 26-33, warpins: 1 ---
	slot6 = avatarMakeup
	slot8 = slot6
	slot6 = slot6.GetReactionDataValue
	slot9 = slot2.key
	slot10 = slot2.opName
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-42, warpins: 2 ---
	slot7 = avatarMakeup
	slot9 = slot7
	slot7 = slot7.GetReactionDataValue
	slot10 = slot5
	slot11 = slot2.opName
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-52, warpins: 2 ---
	slot7 = AvatarUtils
	slot7 = slot7.renderSlider
	slot9 = slot1
	slot10 = slot2
	slot11 = slot6

	slot12 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = ipairs
		slot3 = self
		slot3 = slot3.sliderParams
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 6-11, warpins: 1 ---
		slot6 = avatarMakeup
		slot8 = slot6
		slot6 = slot6.EditReactionData
		slot9 = slot5.reactionKey
		slot10 = slot0

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-13, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 14-29, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.bubbleComponent
		slot3 = slot1
		slot1 = slot1.setNormalValue
		slot4 = slot0
		slot5 = data
		slot5 = slot5.displayName

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.bubbleComponent
		slot3 = slot1
		slot1 = slot1.show

		slot1(slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot13 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ipairs
		slot2 = self
		slot2 = slot2.sliderParams
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 6-10, warpins: 1 ---
		slot5 = avatarMakeup
		slot7 = slot5
		slot5 = slot5.FinishEditReactionData
		slot8 = slot4.reactionKey

		slot5(slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-12, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 13-22, warpins: 1 ---
		slot0 = self
		slot1 = {}
		slot0.sliderParams = slot1
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.bubbleComponent
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot14 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot3 = slot1
		slot1 = slot1.parseOperation
		slot1 = slot1(slot3)
		slot0.sliderParams = slot1
		slot0 = ipairs
		slot2 = self
		slot2 = slot2.sliderParams
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 12-18, warpins: 1 ---
		slot5 = avatarMakeup
		slot7 = slot5
		slot5 = slot5.StartEditReactionData
		slot8 = slot4.reactionKey
		slot9 = data
		slot9 = slot9.opName

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-20, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 21-21, warpins: 1 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 53-55, warpins: 1 ---
	slot6 = slot2.tIndex
	--- END OF BLOCK #8 ---

	if slot6 == 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 56-63, warpins: 1 ---
	slot6 = avatarMakeup
	slot8 = slot6
	slot6 = slot6.GetColor
	slot9 = slot2.key
	slot10 = slot2.opName
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-65, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-72, warpins: 2 ---
	slot7 = avatarMakeup
	slot9 = slot7
	slot7 = slot7.GetColor
	slot10 = slot5
	slot11 = slot2.opName
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-82, warpins: 2 ---
	slot7 = AvatarUtils
	slot7 = slot7.renderColor
	slot9 = slot1
	slot10 = {}
	slot10.color = slot6
	slot11 = slot2.displayName
	slot10.displayName = slot11

	slot11 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot1 = data
		slot1 = slot1.opName
		slot0.selectedColorOperation = slot1
		slot0 = self
		slot1 = self
		slot3 = slot1
		slot1 = slot1.parseOperation
		slot1 = slot1(slot3)
		slot0.colorParams = slot1
		slot0 = ipairs
		slot2 = self
		slot2 = slot2.colorParams
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 16-23, warpins: 1 ---
		slot5 = avatarMakeup
		slot7 = slot5
		slot5 = slot5.AddColorCommand
		slot8 = slot4.reactionKey
		slot9 = data
		slot9 = slot9.opName
		slot10 = color

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-25, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 26-51, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.colorPicker
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = color
		slot3.color = slot4

		slot4 = function(slot0, slot1)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.onColorPickerValueChanged
			slot5 = slot1

			slot2(slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot3.colorValueChangedCb = slot4

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.cancelColor

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot3.cancelCb = slot4

		slot4 = function(slot0, slot1)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.confirmColor
			slot5 = slot1

			slot2(slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot3.confirmCb = slot4

		slot4 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot2 = slot0
			slot0 = slot0.refreshButtonState

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot3.closeCb = slot4
		slot4 = AvatarUtils
		slot4 = slot4.getColorAreas
		slot6 = AvatarUtils
		slot6 = slot6.COLOR_PANEL
		slot6 = slot6.MAKEUP_COLOR
		slot4 = slot4(slot6)
		slot3.colorAreas = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 83-85, warpins: 1 ---
	slot6 = slot2.tIndex
	--- END OF BLOCK #13 ---

	if slot6 == 4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 86-97, warpins: 1 ---
	slot6 = avatarMakeup
	slot8 = slot6
	slot6 = slot6.GetDecalReactionTransformLockStatus
	slot9 = slot0.selectedReactionKey
	slot6 = slot6(slot8, slot9)
	slot7 = AvatarUtils
	slot7 = slot7.renderOperationCollection
	slot9 = slot1
	slot10 = slot2

	slot11 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot4 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot4 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-20, warpins: 1 ---
		slot4 = avatarMakeup
		slot6 = slot4
		slot4 = slot4.GetReactionDataValue
		slot7 = data
		slot7 = slot7.reactionKey
		slot8 = slot2.opName
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = AvatarUtils
		slot5 = slot5.renderSlider
		slot7 = slot0
		slot8 = slot2
		slot9 = slot4

		slot10 = function(slot0)
			--- BLOCK #0 1-23, warpins: 1 ---
			slot1 = avatarMakeup
			slot3 = slot1
			slot1 = slot1.EditReactionData
			slot4 = self
			slot4 = slot4.selectedReactionKey
			slot5 = slot0

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.bubbleComponent
			slot3 = slot1
			slot1 = slot1.setNormalValue
			slot4 = slot0
			slot5 = subData
			slot5 = slot5.displayName

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.bubbleComponent
			slot3 = slot1
			slot1 = slot1.show

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot11 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = avatarMakeup
			slot2 = slot0
			slot0 = slot0.FinishEditReactionData
			slot3 = self
			slot3 = slot3.selectedReactionKey

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.bubbleComponent
			slot2 = slot0
			slot0 = slot0.hide

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot12 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = avatarMakeup
			slot2 = slot0
			slot0 = slot0.StartEditReactionData
			slot3 = self
			slot3 = slot3.selectedReactionKey
			slot4 = subData
			slot4 = slot4.opName

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot13 = slot3

		slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-22, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 98-99, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot9.renderOperationList = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.presetKey = slot1
	slot1 = nil
	slot0.avatarScene = slot1
	slot1 = {}
	slot0.sortedGroup = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = AvatarPresetDetailData
	slot2 = slot0.presetKey
	slot1 = slot1[slot2]
	slot1 = slot1.makeup
	slot2 = require
	slot4 = string
	slot4 = slot4.format
	slot6 = "Data.Avatar.makeup.makeup_%s_data"
	slot7 = slot1
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = slot2
	slot3 = slot3(slot5)
	slot0.originConfig = slot3
	slot3 = AvatarUtils
	slot3 = slot3.getSortedGroup
	slot5 = slot0.originConfig
	slot3 = slot3(slot5)
	slot0.sortedGroup = slot3

	return
	--- END OF BLOCK #0 ---



end

slot9.sortConfig = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleShadowUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CREATE_PLAYER_MAKEUP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.firstSortUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.sortedGroup

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.firstSortUList
	slot3 = slot1
	slot1 = slot1.TryGetChildAt
	slot4 = 0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-29, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.OnClickSimulate

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-41, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.firstSortUList
	slot5 = slot3
	slot3 = slot3.GoToIndex
	slot6 = 0
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.setAvatarCameraModeCloseHead

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot9.onEnterPage = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onExitPage = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.selectedGroupKey = slot1
	--- END OF BLOCK #0 ---

	if slot1 == "preset" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-28, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Info"
	slot6 = "MakeupTemplate"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.secondSortUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getMakeUpPresetList
	slot5 = slot0.body
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.makeupPresetUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #2 29-32, warpins: 1 ---
	slot2 = slot0.originConfig
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-33, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-50, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.secondSortUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = {}

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.switchUButton
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot2.realizeType
	slot4 = GameConst
	slot4 = slot4.MAKE_UP_DECAL
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-84, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Info"
	slot8 = "Applique"

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshDecalSelectList

	slot4(slot6)

	slot4 = slot0.view
	slot4 = slot4.decalSelectUList
	slot6 = slot4
	slot4 = slot4.GoToIndex
	slot7 = 0

	slot4(slot6, slot7)

	slot4 = {}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CREATE_PLAYER_EMISSION"
	slot5 = slot5(slot7)
	slot4.displayName = slot5
	slot5 = AvatarUtils
	slot5 = slot5.OP_NAME
	slot5 = slot5.emission
	slot4.opName = slot5
	slot5 = slot0.view
	slot5 = slot5.globalEffectList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = {}
	slot8[1] = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #6 85-95, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Info"
	slot8 = "Makeup"

	slot4(slot6, slot7, slot8)

	slot4 = GameConst
	slot4 = slot4.MAKE_UP_DECAL
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 96-97, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 98-98, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 99-112, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.isEyeball
	slot8 = slot0.originConfig
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.isDynamicEyeball
	slot9 = slot0.originConfig
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 113-114, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 115-123, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.switchUButton
	slot9 = slot7
	slot7 = slot7.SetActiveFastest
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.adjustType
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 124-126, warpins: 1 ---
	slot7 = slot0.model
	slot7 = slot7.ADJUST_TYPE
	slot7 = slot7.BOTH
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 127-131, warpins: 2 ---
	slot0.adjustType = slot7
	slot9 = slot0
	slot7 = slot0.switchAdjustType
	slot10 = slot0.adjustType

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 132-140, warpins: 2 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getMakeUpList
	slot10 = slot0.originConfig
	slot11 = slot1
	slot12 = slot0.body
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 141-142, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 143-144, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 145-146, warpins: 3 ---
	slot8 = 3
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 147-147, warpins: 1 ---
	slot8 = 2
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 148-163, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.squareSelectUList
	slot9.colCount = slot8
	slot9 = slot0.view
	slot9 = slot9.squareSelectUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot7

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.getSelectItemIndex
	slot12 = slot1
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 164-167, warpins: 1 ---
	slot10 = #slot7
	slot11 = slot9 + 1
	--- END OF BLOCK #20 ---

	if slot10 >= slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 168-190, warpins: 1 ---
	slot10 = slot9 + 1
	slot10 = slot7[slot10]
	slot10 = slot10.key
	slot0.selectedReactionKey = slot10
	slot10 = slot0.view
	slot10 = slot10.squareSelectUList
	slot12 = slot10
	slot10 = slot10.SelectItem
	slot13 = slot9

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.onSelectClicked
	slot13 = slot0.view
	slot13 = slot13.squareSelectUList
	slot13 = slot13.selectedItem

	slot10(slot12, slot13)

	slot10 = slot0.view
	slot10 = slot10.squareSelectUList
	slot12 = slot10
	slot10 = slot10.GoToIndex
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 191-196, warpins: 2 ---
	slot10 = slot0.view
	slot10 = slot10.shortOperationUList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = {}

	slot10(slot12, slot13)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 197-199, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshMakeupPageConsoleBarState

	slot4(slot6)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 200-200, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot9.onFirstSortSelected = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.InDecalEditState = slot1
	slot4 = slot0
	slot2 = slot0.refreshMakeupPageConsoleBarState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.refreshDecalEditState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.originConfig
	slot2 = slot0.selectedGroupKey
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = slot1.realizeType
	slot3 = GameConst
	slot3 = slot3.MAKE_UP_DECAL
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot0.InDecalEditState
	--- END OF BLOCK #3 ---

	if slot3 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-26, warpins: 2 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "ConsoleBar_PinchFace_Choose"
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot9.refreshMakeupPageConsoleBarState = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isEyeball
	slot6 = slot0.originConfig
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.isDynamicEyeball
	slot7 = slot0.originConfig
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 17-22, warpins: 2 ---
	slot5 = slot0.adjustType
	slot6 = slot0.model
	slot6 = slot6.ADJUST_TYPE
	slot6 = slot6.LEFT
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 23-34, warpins: 1 ---
	slot5 = avatarMakeup
	slot7 = slot5
	slot5 = slot5.GetSelectedReactionKey
	slot8 = slot1
	slot9 = slot0.model
	slot9 = slot9.EYE_KIND
	slot9 = slot9.L
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 35-37, warpins: 1 ---
	slot11 = slot10.key_L
	--- END OF BLOCK #4 ---

	if slot11 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-39, warpins: 1 ---
	slot11 = slot9 - 1

	return slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 42-42, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 43-54, warpins: 1 ---
	slot5 = avatarMakeup
	slot7 = slot5
	slot5 = slot5.GetSelectedReactionKey
	slot8 = slot1
	slot9 = slot0.model
	slot9 = slot9.EYE_KIND
	slot9 = slot9.R
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 55-57, warpins: 1 ---
	slot11 = slot10.key_R
	--- END OF BLOCK #9 ---

	if slot11 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-59, warpins: 1 ---
	slot11 = slot9 - 1

	return slot11

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-61, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 62-62, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 63-71, warpins: 1 ---
	slot5 = avatarMakeup
	slot7 = slot5
	slot5 = slot5.GetSelectedReactionKey
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 72-74, warpins: 1 ---
	slot11 = slot10.key
	--- END OF BLOCK #14 ---

	if slot11 == slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 75-76, warpins: 1 ---
	slot11 = slot9 - 1

	return slot11
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-78, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 79-79, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot9.getSelectItemIndex = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.originConfig
	slot2 = slot0.selectedGroupKey
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.reactionList
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 15-18, warpins: 1 ---
	slot8 = slot7.key
	slot9 = slot0.selectedReactionKey
	--- END OF BLOCK #5 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot8 = slot7.operations
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-27, warpins: 2 ---
	slot9 = {}
	slot10 = pairs
	slot12 = slot8
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 28-42, warpins: 1 ---
	slot15 = Utils
	slot15 = slot15.deepCopyTable
	slot17 = slot14
	slot15 = slot15(slot17)
	slot16 = slot7.key
	slot15.key = slot16
	slot16 = slot7.key_L
	slot15.key_L = slot16
	slot16 = slot7.key_R
	slot15.key_R = slot16
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot9
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 45-47, warpins: 1 ---
	slot10 = slot7.opCollections
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 48-51, warpins: 1 ---
	slot10 = pairs
	slot12 = slot7.opCollections
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 52-62, warpins: 1 ---
	slot15 = Utils
	slot15 = slot15.deepCopyTable
	slot17 = slot14
	slot15 = slot15(slot17)
	slot16 = 4
	slot15.tIndex = slot16
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot9
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-64, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 65-65, warpins: 2 ---
	return slot9

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-67, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #17


	--- BLOCK #17 68-69, warpins: 1 ---
	slot3 = {}

	return slot3
	--- END OF BLOCK #17 ---



end

slot9.getCurOperations = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.color
	slot4 = slot1
	slot2, slot3, slot4, slot5 = slot2(slot4)
	slot6 = Color
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = ipairs
	slot9 = slot0.colorParams
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 15-21, warpins: 1 ---
	slot12 = avatarMakeup
	slot14 = slot12
	slot12 = slot12.PreviewColorChange
	slot15 = slot11.reactionKey
	slot16 = slot0.selectedColorOperation
	slot17 = slot6

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.onColorPickerValueChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.colorParams
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = avatarMakeup
	slot8 = slot6
	slot6 = slot6.RemoveColorCommand

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = {}
	slot0.colorParams = slot1

	return
	--- END OF BLOCK #3 ---



end

slot9.cancelColor = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.color
	slot4 = slot1
	slot2, slot3, slot4, slot5 = slot2(slot4)
	slot6 = Color
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = ipairs
	slot9 = slot0.colorParams
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 15-27, warpins: 1 ---
	slot12 = avatarMakeup
	slot14 = slot12
	slot12 = slot12.ApplyColor
	slot15 = slot11.reactionKey
	slot16 = slot0.selectedColorOperation
	slot17 = slot6

	slot12(slot14, slot15, slot16, slot17)

	slot12 = avatarMakeup
	slot14 = slot12
	slot12 = slot12.UpdateColorCommand
	slot15 = slot11.reactionKey
	slot16 = slot6

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-29, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 30-40, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.shortOperationUList
	slot9 = slot7
	slot7 = slot7.RefreshList

	slot7(slot9)

	slot7 = slot0.view
	slot7 = slot7.operationUList
	slot9 = slot7
	slot7 = slot7.RefreshList

	slot7(slot9)

	return
	--- END OF BLOCK #3 ---



end

slot9.confirmColor = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.ADJUST_TYPE
	slot2 = slot2.LEFT
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.switchUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Switch"
	slot6 = "Right"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 14-18, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.ADJUST_TYPE
	slot2 = slot2.BOTH
	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.switchUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Switch"
	slot6 = "Both"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 27-31, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.ADJUST_TYPE
	slot2 = slot2.RIGHT
	--- END OF BLOCK #4 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-38, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.switchUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Switch"
	slot6 = "Left"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.switchAdjustType = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.key
	slot0.selectedReactionKey = slot2
	slot4 = slot0
	slot2 = slot0.getCurOperations
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.shortOperationUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot9.onSelectClicked = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = avatarMakeup
	slot6 = slot4
	slot4 = slot4.AddMakeupSelectCommand
	slot7 = slot2
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot4 = slot1.state
	--- END OF BLOCK #0 ---

	if slot4 == "Null" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot4 = avatarMakeup
	slot6 = slot4
	slot4 = slot4.ClearMakeup
	slot7 = slot0.selectedGroupKey
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-23, warpins: 1 ---
	slot4 = avatarMakeup
	slot6 = slot4
	slot4 = slot4.SelectMakeup
	slot7 = slot2
	slot8 = true
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-29, warpins: 2 ---
	slot4 = avatarMakeup
	slot6 = slot4
	slot4 = slot4.UpdateMakeupSelectCommand
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot9.onSelectMakeup = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getMakeUpList
	slot4 = slot0.originConfig
	slot5 = slot0.selectedGroupKey
	slot6 = slot0.body
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot2 = slot0.view
	slot2 = slot2.decalSelectUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.refreshDecalSelectList = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onFirstSortSelected
	slot4 = slot0.selectedGroupKey

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.refreshComponent = slot12

return slot9
--- END OF BLOCK #0 ---



