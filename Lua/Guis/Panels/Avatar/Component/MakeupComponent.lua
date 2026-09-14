--- BLOCK #0 1-130, warpins: 1 ---
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
slot9 = "Data.appearance_variable_data"
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
slot12 = "-922667152"
slot9.MAKEUP_SKIN_GROUP_KEY = slot12
slot12 = 39362067
slot9.MAKEUP_ROUGHNESS_ID = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.presetKey
	slot0.presetKey = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.avatar
	slot3 = slot1
	slot1 = slot1.getAvatarPresetData
	slot4 = slot0.presetKey
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-27, warpins: 2 ---
	slot2 = slot1.body
	slot0.body = slot2
	slot2 = slot0.ctrl
	slot2 = slot2.avatarScene
	slot0.avatarScene = slot2
	slot2 = {}
	slot0.sortedGroup = slot2
	slot4 = slot0
	slot2 = slot0.loadCurrentMakeupSuitId

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.sortConfig

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot9.initView = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-78, warpins: 1 ---
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
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.selectedGroupKey
		--- END OF BLOCK #0 ---

		if slot2 == "makeup_suit" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot1.makeupList
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-13, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onMakeupSuitClicked
		slot5 = slot1

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-26, warpins: 3 ---
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
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 27-33, warpins: 1 ---
		slot8 = self
		slot10 = slot8
		slot8 = slot8.onSelectMakeup
		slot11 = slot1
		slot12 = slot7.reactionKey
		slot13 = slot7.kindKey

		slot8(slot10, slot11, slot12, slot13)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 34-35, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #4
		GO OUT TO BLOCK #6


		--- BLOCK #6 36-41, warpins: 1 ---
		slot3 = self
		slot3 = slot3.ctrl
		slot5 = slot3
		slot3 = slot3.refreshButtonState

		slot3(slot5)

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listPartsUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view
		slot5 = slot3
		slot3 = slot3.renderMakeUpSkinSelectList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listPartsUList

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
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view
		slot5 = slot3
		slot3 = slot3.renderMakeUpSelectList
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = slot2.makeupList
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 11-16, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "IsWear"
		slot7 = slot2.isSelected
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-18, warpins: 1 ---
		slot7 = "Yes"
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 19-19, warpins: 1 ---
		slot7 = "No"

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.makeupPresetUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.makeupList
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onMakeupSuitClicked
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 10-12, warpins: 1 ---
		slot2 = slot1.res
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot2 = avatarMakeup
		slot4 = slot2
		slot2 = slot2.ApplyMakeupPreset
		slot5 = slot1.res

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



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


			--- BLOCK #1 3-28, warpins: 1 ---
			slot1 = avatarMakeup
			slot3 = slot1
			slot1 = slot1.UpdateMakeupSelectCommand
			slot4 = self
			slot4 = slot4.selectedReactionKey

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.clearCurrentMakeupSuitSelection

			slot1(slot3)

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


			--- BLOCK #2 29-37, warpins: 1 ---
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


			--- BLOCK #3 38-38, warpins: 2 ---
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
		--- BLOCK #0 1-30, warpins: 1 ---
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
		slot2 = slot0
		slot0 = slot0.clearCurrentMakeupSuitSelection

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


			--- BLOCK #1 3-35, warpins: 1 ---
			slot1 = avatarMakeup
			slot3 = slot1
			slot1 = slot1.UpdateMakeupSelectCommand
			slot4 = self
			slot4 = slot4.selectedReactionKey

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.clearCurrentMakeupSuitSelection

			slot1(slot3)

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


			--- BLOCK #2 36-44, warpins: 1 ---
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


			--- BLOCK #3 45-45, warpins: 2 ---
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
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.clearCurrentMakeupSuitSelection

			slot0(slot2)

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


	--- BLOCK #10 96-104, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot1
	slot7 = {}
	slot8 = slot0.selectedReactionKey
	slot7.reactionKey = slot8
	slot8 = slot0.selectedKindKey
	slot7.kindKey = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 105-105, warpins: 5 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot9.parseOperation = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
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
	slot5 = slot0.selectedGroupKey
	slot6 = MakeupComponent
	slot6 = slot6.MAKEUP_SKIN_GROUP_KEY
	--- END OF BLOCK #0 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-20, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-26, warpins: 2 ---
	slot6 = slot0.adjustType
	slot7 = slot0.model
	slot7 = slot7.ADJUST_TYPE
	slot7 = slot7.LEFT
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot6 = slot2.key_L
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 2 ---
	slot6 = slot2.key_R
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot7 = slot2.tIndex
	--- END OF BLOCK #6 ---

	if slot7 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 34-41, warpins: 1 ---
	slot7 = avatarMakeup
	slot9 = slot7
	slot7 = slot7.GetReactionDataValue
	slot10 = slot2.key
	slot11 = slot2.opName
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-50, warpins: 2 ---
	slot8 = avatarMakeup
	slot10 = slot8
	slot8 = slot8.GetReactionDataValue
	slot11 = slot6
	slot12 = slot2.opName
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-61, warpins: 2 ---
	slot8 = AvatarUtils
	slot8 = slot8.renderSlider
	slot10 = slot1
	slot11 = slot2
	slot12 = slot7

	slot13 = function(slot0)
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

	slot14 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearCurrentMakeupSuitSelection

		slot0(slot2)

		slot0 = ipairs
		slot2 = self
		slot2 = slot2.sliderParams
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 10-14, warpins: 1 ---
		slot5 = avatarMakeup
		slot7 = slot5
		slot5 = slot5.FinishEditReactionData
		slot8 = slot4.reactionKey

		slot5(slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-16, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 17-26, warpins: 1 ---
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

	slot15 = function()
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

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 62-66, warpins: 1 ---
	slot8 = slot2.displayName
	slot9 = MakeupComponent
	slot9 = slot9.MAKEUP_ROUGHNESS_ID
	--- END OF BLOCK #11 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 67-83, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "nameUText"
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot9
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "CREATE_GLOSS"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 84-86, warpins: 1 ---
	slot7 = slot2.tIndex
	--- END OF BLOCK #13 ---

	if slot7 == 2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 87-94, warpins: 1 ---
	slot7 = avatarMakeup
	slot9 = slot7
	slot7 = slot7.GetColor
	slot10 = slot2.key
	slot11 = slot2.opName
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 95-96, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 97-103, warpins: 2 ---
	slot8 = avatarMakeup
	slot10 = slot8
	slot8 = slot8.GetColor
	slot11 = slot6
	slot12 = slot2.opName
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 104-113, warpins: 2 ---
	slot8 = AvatarUtils
	slot8 = slot8.renderColor
	slot10 = slot1
	slot11 = {}
	slot11.color = slot7
	slot12 = slot2.displayName
	slot11.displayName = slot12

	slot12 = function()
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


		--- BLOCK #3 26-54, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0._pendingColorPickerRefresh = slot1
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
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot1 = false
			slot0._pendingColorPickerRefresh = slot1
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

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 114-116, warpins: 1 ---
	slot7 = slot2.tIndex
	--- END OF BLOCK #18 ---

	if slot7 == 4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 117-128, warpins: 1 ---
	slot7 = avatarMakeup
	slot9 = slot7
	slot7 = slot7.GetDecalReactionTransformLockStatus
	slot10 = slot0.selectedReactionKey
	slot7 = slot7(slot9, slot10)
	slot8 = AvatarUtils
	slot8 = slot8.renderOperationCollection
	slot10 = slot1
	slot11 = slot2

	slot12 = function(slot0, slot1, slot2, slot3)
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
		slot7 = self
		slot7 = slot7.selectedReactionKey
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
			--- BLOCK #0 1-17, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.clearCurrentMakeupSuitSelection

			slot0(slot2)

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

	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 129-130, warpins: 6 ---
	return
	--- END OF BLOCK #20 ---



end

slot9.renderOperationList = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.presetKey = slot1
	slot1 = nil
	slot0.avatarScene = slot1
	slot1 = {}
	slot0.sortedGroup = slot1
	slot1 = nil
	slot0.selectedKindKey = slot1
	slot1 = nil
	slot0.currentMakeupSuitId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = AvatarUtils
	slot1 = slot1.getCurrentPartAssetId
	slot3 = slot0.avatarScene
	slot4 = slot0.presetKey
	slot5 = "makeup"
	slot1 = slot1(slot3, slot4, slot5)
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
	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-43, warpins: 2 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.sortedGroup
	slot6 = 1
	slot7 = {
		key = "makeup_suit"
	}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "MAKEUP_SUIT_TAB"
	slot8 = slot8(slot10)
	slot7.displayName = slot8
	slot8 = AppearanceVariableData
	slot8 = slot8.MAKEUP_SET_ICON
	slot7.icon = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot9.sortConfig = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.loadCurrentMakeupSuitId

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


	--- BLOCK #1 30-32, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.OnClickSimulate

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-44, warpins: 2 ---
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
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.selectedGroupKey = slot1
	slot2 = nil
	slot0.selectedKindKey = slot2
	--- END OF BLOCK #0 ---

	if slot1 == "makeup_suit" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-41, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Info"
	slot6 = "Makeup"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.rightPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "MakeUp"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.secondSortUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.switchUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.shortOperationUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshMakeupSuitSelectList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 42-43, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == "preset" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-68, warpins: 1 ---
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

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 69-72, warpins: 1 ---
	slot2 = slot0.originConfig
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 73-73, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 74-90, warpins: 2 ---
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
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 91-124, warpins: 1 ---
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

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 125-139, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Info"
	slot8 = "Makeup"

	slot4(slot6, slot7, slot8)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getMakeupKindList
	slot7 = slot0.originConfig
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 140-153, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.secondSortUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.secondSortUList
	slot7 = slot5
	slot5 = slot5.TryGetChildAt
	slot8 = 0
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 154-156, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.OnClickSimulate

	slot7(slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 157-164, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.secondSortUList
	slot9 = slot7
	slot7 = slot7.GoToIndex
	slot10 = 0
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 165-171, warpins: 1 ---
	slot5 = nil
	slot0.selectedKindKey = slot5
	slot7 = slot0
	slot5 = slot0.refreshMakeupSquareList
	slot8 = slot1
	slot9 = nil

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 172-174, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshMakeupPageConsoleBarState

	slot4(slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 175-175, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot9.onFirstSortSelected = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.selectedGroupKey

	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot0.selectedKindKey = slot2
	slot5 = slot0
	slot3 = slot0.refreshMakeupSquareList
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot9.onSecondSortSelected = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
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
	slot5 = MakeupComponent
	slot5 = slot5.MAKEUP_SKIN_GROUP_KEY
	--- END OF BLOCK #0 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-19, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-29, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rightPanelUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "MakeUp"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-36, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rightPanelUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "MakeUp"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-40, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 41-49, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.switchUButton
	slot8 = slot6
	slot6 = slot6.SetActiveFastest
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.adjustType
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-52, warpins: 1 ---
	slot6 = slot0.model
	slot6 = slot6.ADJUST_TYPE
	slot6 = slot6.BOTH
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-57, warpins: 2 ---
	slot0.adjustType = slot6
	slot8 = slot0
	slot6 = slot0.switchAdjustType
	slot9 = slot0.adjustType

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-73, warpins: 2 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getMakeUpList
	slot9 = slot0.originConfig
	slot10 = slot1
	slot11 = slot0.body
	slot12 = slot2
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot9 = slot0
	slot7 = slot0.getSelectItemIndex
	slot10 = slot1
	slot11 = slot6
	slot12 = slot2
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 74-77, warpins: 1 ---
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 78-79, warpins: 1 ---
	slot13 = 0
	slot12.tIndex = slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-81, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 82-88, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.listPartsUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 89-90, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-92, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 93-94, warpins: 2 ---
	slot8 = 3
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 95-95, warpins: 1 ---
	slot8 = 2
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-104, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.squareSelectUList
	slot9.colCount = slot8
	slot9 = slot0.view
	slot9 = slot9.squareSelectUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 105-106, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 107-110, warpins: 1 ---
	slot8 = #slot6
	slot9 = slot7 + 1
	--- END OF BLOCK #22 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 111-116, warpins: 1 ---
	slot8 = slot7 + 1
	slot8 = slot6[slot8]
	slot8 = slot8.key
	slot0.selectedReactionKey = slot8
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 117-135, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.listPartsUList
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.onSelectClicked
	slot11 = slot0.view
	slot11 = slot11.listPartsUList
	slot11 = slot11.selectedItem

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.listPartsUList
	slot10 = slot8
	slot8 = slot8.GoToIndex
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 136-154, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.squareSelectUList
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.onSelectClicked
	slot11 = slot0.view
	slot11 = slot11.squareSelectUList
	slot11 = slot11.selectedItem

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.squareSelectUList
	slot10 = slot8
	slot8 = slot8.GoToIndex
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 155-160, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.shortOperationUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = {}

	slot8(slot10, slot11)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 161-161, warpins: 3 ---
	return
	--- END OF BLOCK #27 ---



end

slot9.refreshMakeupSquareList = slot12

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

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.isEyeball
	slot7 = slot0.originConfig
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.isDynamicEyeball
	slot8 = slot0.originConfig
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 17-22, warpins: 2 ---
	slot6 = slot0.adjustType
	slot7 = slot0.model
	slot7 = slot7.ADJUST_TYPE
	slot7 = slot7.LEFT
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 23-34, warpins: 1 ---
	slot6 = avatarMakeup
	slot8 = slot6
	slot6 = slot6.GetSelectedReactionKey
	slot9 = slot1
	slot10 = slot0.model
	slot10 = slot10.EYE_KIND
	slot10 = slot10.L
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 35-37, warpins: 1 ---
	slot12 = slot11.key_L
	--- END OF BLOCK #4 ---

	if slot12 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-39, warpins: 1 ---
	slot12 = slot10 - 1

	return slot12

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 42-42, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 43-54, warpins: 1 ---
	slot6 = avatarMakeup
	slot8 = slot6
	slot6 = slot6.GetSelectedReactionKey
	slot9 = slot1
	slot10 = slot0.model
	slot10 = slot10.EYE_KIND
	slot10 = slot10.R
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 55-57, warpins: 1 ---
	slot12 = slot11.key_R
	--- END OF BLOCK #9 ---

	if slot12 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-59, warpins: 1 ---
	slot12 = slot10 - 1

	return slot12

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-61, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 62-62, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 63-72, warpins: 1 ---
	slot6 = avatarMakeup
	slot8 = slot6
	slot6 = slot6.GetSelectedReactionKey
	slot9 = slot1
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 73-75, warpins: 1 ---
	slot12 = slot11.key
	--- END OF BLOCK #14 ---

	if slot12 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 76-77, warpins: 1 ---
	slot12 = slot10 - 1

	return slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-79, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 80-80, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot9.getSelectItemIndex = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getMakeupKindData
	slot4 = slot0.originConfig
	slot5 = slot0.selectedGroupKey
	slot6 = slot0.selectedKindKey
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot2 = slot1.reactionList
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 16-19, warpins: 1 ---
	slot8 = slot7.key
	slot9 = slot0.selectedReactionKey
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot8 = slot7.operations
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 2 ---
	slot9 = {}
	slot10 = pairs
	slot12 = slot8
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-43, warpins: 1 ---
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

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 46-48, warpins: 1 ---
	slot10 = slot7.opCollections
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 49-52, warpins: 1 ---
	slot10 = pairs
	slot12 = slot7.opCollections
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 53-63, warpins: 1 ---
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

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-65, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 66-66, warpins: 2 ---
	return slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-68, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #15


	--- BLOCK #15 69-70, warpins: 1 ---
	slot3 = {}

	return slot3
	--- END OF BLOCK #15 ---



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
	--- BLOCK #0 1-17, warpins: 1 ---
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
	slot9 = slot0
	slot7 = slot0.clearCurrentMakeupSuitSelection

	slot7(slot9)

	slot7 = ipairs
	slot9 = slot0.colorParams
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 18-30, warpins: 1 ---
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


	--- BLOCK #2 31-32, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 33-43, warpins: 1 ---
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


	--- BLOCK #1 10-24, warpins: 1 ---
	slot4 = avatarMakeup
	slot6 = slot4
	slot4 = slot4.ClearMakeup
	slot7 = slot0.selectedGroupKey
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.clearCurrentMakeupSuitSelection

	slot4(slot6)

	slot4 = avatarMakeup
	slot6 = slot4
	slot4 = slot4.UpdateMakeupSelectCommand
	slot7 = slot2

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-29, warpins: 2 ---
	slot4 = slot0.originConfig
	slot5 = slot0.selectedGroupKey
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-33, warpins: 2 ---
	slot5 = slot4.allowedMultiSelect
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-47, warpins: 1 ---
	slot6 = avatarMakeup
	slot8 = slot6
	slot6 = slot6.IsReactionSelected
	slot9 = slot0.selectedGroupKey
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = avatarMakeup
	slot9 = slot7
	slot7 = slot7.SelectMakeup
	slot10 = slot2
	slot11 = not slot6
	slot12 = false

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 48-54, warpins: 1 ---
	slot6 = avatarMakeup
	slot8 = slot6
	slot6 = slot6.SelectMakeup
	slot9 = slot2
	slot10 = true
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-63, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.clearCurrentMakeupSuitSelection

	slot6(slot8)

	slot6 = avatarMakeup
	slot8 = slot6
	slot6 = slot6.UpdateMakeupSelectCommand
	slot9 = slot2

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #7 ---



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
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._pendingColorPickerRefresh
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot9.skipRefreshOnVisible = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.InDecalEditState
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot2 = slot0.selectedReactionKey
	slot5 = slot0
	slot3 = slot0.onFirstSortSelected
	slot6 = slot0.selectedGroupKey

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-36, warpins: 1 ---
	slot0.selectedReactionKey = slot2
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Info"
	slot7 = "AppliqueEdit"

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.getCurOperations
	slot3 = slot3(slot5)
	slot4 = slot0.view
	slot4 = slot4.operationUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshDecalEditState
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.refreshComponent = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.id
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot0.currentMakeupSuitId
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = slot1.owned
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "MAKEUP_SUIT_NOT_OWNED"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 25-28, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.applyMakeupSuit
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot0.currentMakeupSuitId
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 32-36, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.hasAnyMakeupSelected
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-50, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showConfirmMsgRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "MAKEUP_SUIT_CONFIRM_TITLE"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "MAKEUP_SUIT_CONFIRM_DESC"
	slot8 = slot8(slot10)

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = doApply

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 51-52, warpins: 1 ---
	slot5 = slot3

	slot5()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-54, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot9.onMakeupSuitClicked = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = avatarMakeup
	slot4 = slot2
	slot2 = slot2.BeginMakeupSuitCommand

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.collectPreservedMakeupSelections
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getSuitCoveredSlotKeys
	slot6 = slot1.makeupList
	slot3 = slot3(slot5, slot6)
	slot4 = avatarMakeup
	slot6 = slot4
	slot4 = slot4.ResetMakeupVisualStateBeforeImport

	slot4(slot6)

	slot4 = ipairs
	slot6 = slot1.makeupList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 20-25, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.findReactionEntryByConfigId
	slot12 = slot8
	slot9, slot10, slot11 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 26-27, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-33, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.applyMakeupReactionKeys
	slot15 = slot9
	slot16 = slot10
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-35, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 36-39, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 40-43, warpins: 1 ---
	slot9 = slot8.slotKey
	slot9 = slot3[slot9]
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-52, warpins: 1 ---
	slot9 = slot8.groupData
	slot9 = slot9.allowedMultiSelect
	slot10 = avatarMakeup
	slot12 = slot10
	slot10 = slot10.SelectMakeup
	slot13 = slot8.reactionKey
	slot14 = true
	slot15 = not slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-54, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 55-71, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.storeCurrentMakeupSuitId
	slot7 = slot1.id

	slot4(slot6, slot7)

	slot4 = avatarMakeup
	slot6 = slot4
	slot4 = slot4.EndMakeupSuitCommand
	slot7 = slot1.id

	slot4(slot6, slot7)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.refreshButtonState

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshMakeupSuitSelectList

	slot4(slot6)

	return
	--- END OF BLOCK #9 ---



end

slot9.applyMakeupSuit = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadCurrentMakeupSuitId

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getMakeupSuitList
	slot4 = slot0.body
	slot1 = slot1(slot3, slot4)
	slot2 = tonumber
	slot4 = slot0.currentMakeupSuitId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot2 = tonumber
	slot4 = avatarMakeup
	slot6 = slot4
	slot4 = slot4.GetMakeupSuitId
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-24, warpins: 2 ---
	slot3 = nil
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 25-29, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8.id
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot10 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot9 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-36, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-41, warpins: 4 ---
	slot8.isSelected = slot10
	slot11 = 0
	slot8.tIndex = slot11
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 1 ---
	slot3 = slot7 - 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 45-56, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.squareSelectUList
	slot5 = 3
	slot4.colCount = slot5
	slot4 = slot0.view
	slot4 = slot4.squareSelectUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-70, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.squareSelectUList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.squareSelectUList
	slot6 = slot4
	slot4 = slot4.GoToIndex
	slot7 = slot3
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 71-75, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.squareSelectUList
	slot6 = slot4
	slot4 = slot4.DeselectAll

	slot4(slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot9.refreshMakeupSuitSelectList = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = avatarMakeup
	slot3 = slot1
	slot1 = slot1.GetMakeupSuitId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot0.currentMakeupSuitId = slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-13, warpins: 2 ---
	slot2 = nil
	slot0.currentMakeupSuitId = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.loadCurrentMakeupSuitId = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot0.currentMakeupSuitId = slot2
	slot3 = avatarMakeup
	slot5 = slot3
	slot3 = slot3.StoreMakeupSuitId
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-22, warpins: 2 ---
	slot3 = nil
	slot0.currentMakeupSuitId = slot3
	slot3 = avatarMakeup
	slot5 = slot3
	slot3 = slot3.StoreMakeupSuitId
	slot6 = -1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.storeCurrentMakeupSuitId = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedGroupKey

	--- END OF BLOCK #0 ---

	if slot1 == "makeup_suit" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.storeCurrentMakeupSuitId
	slot4 = nil

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot9.clearCurrentMakeupSuitSelection = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getMakeupKindData
	slot6 = slot0.originConfig
	slot7 = slot1
	slot8 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = slot3.realizeType
	slot5 = GameConst
	slot5 = slot5.MAKE_UP_DECAL
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot5 = GameConst
	slot5 = slot5.MAKE_UP_FIXED_DECAL
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-28, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.isDynamicEyeball
	slot8 = slot0.originConfig
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #6 ---



end

slot9.isRemovableMakeupKind = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1
	slot4 = ":"
	--- END OF BLOCK #0 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = slot3 .. slot4 .. slot5

	return slot3
	--- END OF BLOCK #2 ---



end

slot9.getMakeupSelectionSlotKey = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.originConfig
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.kindList
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6.kindList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-19, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.appendPreservedMakeupSelections
	slot15 = slot1
	slot16 = slot5
	slot17 = slot6
	slot18 = slot10

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-29, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.appendPreservedMakeupSelections
	slot10 = slot1
	slot11 = slot5
	slot12 = slot6
	slot13 = nil

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-32, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot9.collectPreservedMakeupSelections = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isEyeball
	slot5 = slot0.originConfig
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isDynamicEyeball
	slot5 = slot0.originConfig
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot2 = not slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot9.isRegularEyeballGroup = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isRegularEyeballGroup
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.key_L
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot2.key_R
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = {}
	slot4 = slot2.key_L
	slot3[1] = slot4
	slot4 = slot2.key_R
	slot3[2] = slot4

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 4 ---
	slot3 = {}
	slot4 = slot2.key
	slot3[1] = slot4

	return slot3
	--- END OF BLOCK #4 ---



end

slot9.getMakeupApplyReactionKeys = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot2.allowedMultiSelect
	slot5 = not slot4
	slot6 = ipairs
	slot10 = slot0
	slot8 = slot0.getMakeupApplyReactionKeys
	slot11 = slot1
	slot12 = slot3
	MULTRES = slot8(slot10, slot11, slot12)
	slot6, slot7, slot8 = slot6(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 11-17, warpins: 1 ---
	slot11 = avatarMakeup
	slot13 = slot11
	slot11 = slot11.SelectMakeup
	slot14 = slot10
	slot15 = true
	slot16 = slot5

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.applyMakeupReactionKeys = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isRemovableMakeupKind
	slot8 = slot2
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.isRegularEyeballGroup
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #3 15-24, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getMakeupKindData
	slot8 = slot0.originConfig
	slot9 = slot2
	slot10 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = slot5.reactionList
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-30, warpins: 2 ---
	slot7, slot8 = nil
	slot9 = ipairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 31-33, warpins: 1 ---
	slot14 = slot13.key_L
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-41, warpins: 1 ---
	slot14 = avatarMakeup
	slot16 = slot14
	slot14 = slot14.IsReactionSelected
	slot17 = slot2
	slot18 = slot13.key_L
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 1 ---
	slot7 = slot13.key_L
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-45, warpins: 3 ---
	slot14 = slot13.key_R
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 46-53, warpins: 1 ---
	slot14 = avatarMakeup
	slot16 = slot14
	slot14 = slot14.IsReactionSelected
	slot17 = slot2
	slot18 = slot13.key_R
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-54, warpins: 1 ---
	slot8 = slot13.key_R
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-56, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #13


	--- BLOCK #13 57-58, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-74, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = {}
	slot15 = slot0
	slot13 = slot0.getMakeupSelectionSlotKey
	slot16 = slot2
	slot17 = slot0.model
	slot17 = slot17.EYE_KIND
	slot17 = slot17.L
	slot13 = slot13(slot15, slot16, slot17)
	slot12.slotKey = slot13
	slot12.groupKey = slot2
	slot12.groupData = slot3
	slot12.reactionKey = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-76, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-92, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = {}
	slot15 = slot0
	slot13 = slot0.getMakeupSelectionSlotKey
	slot16 = slot2
	slot17 = slot0.model
	slot17 = slot17.EYE_KIND
	slot17 = slot17.R
	slot13 = slot13(slot15, slot16, slot17)
	slot12.slotKey = slot13
	slot12.groupKey = slot2
	slot12.groupData = slot3
	slot12.reactionKey = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 93-93, warpins: 2 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-101, warpins: 2 ---
	slot5 = avatarMakeup
	slot7 = slot5
	slot5 = slot5.GetSelectedReactionKey
	slot8 = slot2
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 102-103, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 104-117, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = {}
	slot12 = slot0
	slot10 = slot0.getMakeupSelectionSlotKey
	slot13 = slot2
	slot14 = slot4
	slot10 = slot10(slot12, slot13, slot14)
	slot9.slotKey = slot10
	slot9.groupKey = slot2
	slot9.groupData = slot3
	slot9.reactionKey = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 118-118, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot9.appendPreservedMakeupSelections = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-11, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.findReactionEntryByConfigId
	slot11 = slot7
	slot8, slot9, slot10, slot11 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.isRegularEyeballGroup
	slot15 = slot8
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-38, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getMakeupSelectionSlotKey
	slot15 = slot8
	slot16 = slot0.model
	slot16 = slot16.EYE_KIND
	slot16 = slot16.L
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = true
	slot2[slot12] = slot13
	slot14 = slot0
	slot12 = slot0.getMakeupSelectionSlotKey
	slot15 = slot8
	slot16 = slot0.model
	slot16 = slot16.EYE_KIND
	slot16 = slot16.R
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = true
	slot2[slot12] = slot13
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 39-45, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getMakeupSelectionSlotKey
	slot15 = slot8
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = true
	slot2[slot12] = slot13

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-47, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 48-48, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot9.getSuitCoveredSlotKeys = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.originConfig
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.reactionList
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.reactionList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-14, warpins: 1 ---
	slot12 = slot11.configId
	--- END OF BLOCK #3 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot12 = slot5
	slot13 = slot6
	slot14 = slot11
	slot15 = nil

	return slot12, slot13, slot14, slot15

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot7 = slot6.kindList
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6.kindList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 29-31, warpins: 1 ---
	slot12 = slot11.reactionList
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot11.reactionList
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 36-38, warpins: 1 ---
	slot17 = slot16.configId
	--- END OF BLOCK #10 ---

	if slot17 == slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-43, warpins: 1 ---
	slot17 = slot5
	slot18 = slot6
	slot19 = slot16
	slot20 = slot10

	return slot17, slot18, slot19, slot20

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 46-47, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 48-49, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #15


	--- BLOCK #15 50-51, warpins: 1 ---
	slot2, slot3, slot4, slot5 = nil

	return slot2, slot3, slot4, slot5
	--- END OF BLOCK #15 ---



end

slot9.findReactionEntryByConfigId = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.findReactionEntryByConfigId
	slot5 = slot1
	slot2, slot3, slot4, slot5 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6, slot7, slot8 = nil
	slot9 = slot5

	return slot6, slot7, slot8, slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot6 = slot2
	slot7 = slot3
	slot8 = slot4.key
	slot9 = slot5

	return slot6, slot7, slot8, slot9
	--- END OF BLOCK #2 ---



end

slot9.findReactionByConfigId = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.originConfig
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.kindList
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5.kindList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-19, warpins: 1 ---
	slot11 = avatarMakeup
	slot13 = slot11
	slot11 = slot11.GetSelectedReactionKey
	slot14 = slot4
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 27-34, warpins: 1 ---
	slot6 = avatarMakeup
	slot8 = slot6
	slot6 = slot6.GetSelectedReactionKey
	slot9 = slot4
	slot10 = nil
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 41-42, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #12 ---



end

slot9.hasAnyMakeupSelected = slot12

return slot9
--- END OF BLOCK #0 ---



