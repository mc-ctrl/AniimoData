--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Utils.AvatarUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.UIScene.UISceneConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.item_quality"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "SlotOptionComponent"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = CS
slot7 = slot7.FunPlus
slot7 = slot7.WorldX
slot7 = slot7.Const
slot7 = slot7.GameConst

slot8 = function(slot0)
	--- BLOCK #0 1-79, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "slotRootTransform"
	slot1 = slot1(slot3, slot4)
	slot0.slotRootTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "slotUList"
	slot1 = slot1(slot3, slot4)
	slot0.slotUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "searchUButton"
	slot1 = slot1(slot3, slot4)
	slot0.searchUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selectorUSelector"
	slot1 = slot1(slot3, slot4)
	slot0.selectorUSelector = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "filterUButton"
	slot1 = slot1(slot3, slot4)
	slot0.filterUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "optionUList"
	slot1 = slot1(slot3, slot4)
	slot0.optionUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "roleHideUButton"
	slot1 = slot1(slot3, slot4)
	slot0.roleHideUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hideUIUButton"
	slot1 = slot1(slot3, slot4)
	slot0.hideUIUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selectorUText"
	slot1 = slot1(slot3, slot4)
	slot0.selectorUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "searchUInputField"
	slot1 = slot1(slot3, slot4)
	slot0.searchUInputField = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "closeUButton"
	slot1 = slot1(slot3, slot4)
	slot0.closeUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootUComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE
	slot1 = slot1(slot3, slot4)
	slot0.avatarScene = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.avatar
	slot3 = slot1
	slot1 = slot1.getPresetKey
	slot4 = pg
	slot4 = slot4.me
	slot1 = slot1(slot3, slot4)
	slot0.curPresetKey = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.initView = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-62, warpins: 1 ---
	slot1 = slot0.slotUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = AvatarUtils
		slot3 = slot3.renderSlotList
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.postRenderSlotList
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-19, warpins: 1 ---
		slot3 = self
		slot3 = slot3.ctrl
		slot5 = slot3
		slot3 = slot3.postRenderSlotList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.slotUList

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.selectedItem

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


		--- BLOCK #2 5-9, warpins: 2 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.onSlotSelectedChanged
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-15, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.onSlotSelectedChanged
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.slotUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.onSlotClicked
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-16, warpins: 1 ---
		slot3 = self
		slot3 = slot3.ctrl
		slot5 = slot3
		slot3 = slot3.onSlotClicked
		slot6 = self
		slot6 = slot6.slotUList
		slot6 = slot6.selectedItem
		slot7 = slot1

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.optionUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = AvatarUtils
		slot3 = slot3.renderOptionList
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2
		slot8 = {}
		slot9 = self
		slot9 = slot9.ctrl
		slot9 = slot9.inVitality
		--- END OF BLOCK #0 ---

		if slot9 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-13, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-14, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-21, warpins: 2 ---
		slot8.inVitality = slot9

		slot3(slot5, slot6, slot7, slot8)

		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.postRenderOptionList
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-29, warpins: 1 ---
		slot3 = self
		slot3 = slot3.ctrl
		slot5 = slot3
		slot3 = slot3.postRenderOptionList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.optionUList

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = slot0.selectedItem
		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.onOptionSelectedChanged
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.onOptionSelectedChanged
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.optionUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot2 = slot2.slotUList
		slot2 = slot2.selectedItem
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.onOptionClicked
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-22, warpins: 1 ---
		slot3 = self
		slot3 = slot3.ctrl
		slot5 = slot3
		slot3 = slot3.onOptionClicked
		slot6 = slot2
		slot7 = self
		slot7 = slot7.optionUList
		slot7 = slot7.selectedItem
		slot8 = slot1
		slot9 = slot0

		slot3(slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.selectorUSelector

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-17, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtUText"
			slot4 = slot4(slot6, slot7)
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = pg
			slot8 = slot8.getLocalizationText
			slot10 = slot2.text
			MULTRES = slot8(slot10)

			slot5(slot7, MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot1.luaRenderItem = slot2
		slot4 = slot1
		slot2 = slot1.SetList
		slot5 = self
		slot5 = slot5.filterRule

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderPopup = slot2
	slot1 = slot0.selectorUSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.slotUList
		slot1 = slot1.selectedItem
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
		slot2 = slot0.selectedItem
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


		--- BLOCK #4 11-25, warpins: 2 ---
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = self
		slot5 = slot5.selectorUText
		slot6 = pg
		slot6 = slot6.getLocalizationText
		slot8 = slot0.selectedItem
		slot8 = slot8.text
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.onFilterSelectedChanged
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-26, warpins: 1 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 27-38, warpins: 1 ---
		slot3 = self
		slot4 = slot2.filterBy
		slot3.filterBy = slot4
		slot3 = self
		slot3 = slot3.ctrl
		slot5 = slot3
		slot3 = slot3.onFilterSelectedChanged
		slot6 = slot1

		slot7 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = selectorData
			slot1 = slot1.filterBy
			--- END OF BLOCK #0 ---

			if slot1 ~= -1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot1 = self
			slot1 = slot1.filterClaim
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #2 9-15, warpins: 1 ---
			slot1 = self
			slot1 = slot1.filterName
			slot1 = slot0[slot1]
			slot2 = selectorData
			slot2 = slot2.filterBy
			--- END OF BLOCK #2 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 16-17, warpins: 1 ---
			slot1 = slot0.claimed
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #4 18-19, warpins: 1 ---
			slot1 = false
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 20-20, warpins: 0 ---
			slot1 = true

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 21-22, warpins: 3 ---
			return slot1

			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #12


			--- BLOCK #7 23-29, warpins: 1 ---
			slot1 = self
			slot1 = slot1.filterName
			slot1 = slot0[slot1]
			slot2 = selectorData
			slot2 = slot2.filterBy
			--- END OF BLOCK #7 ---

			if slot1 ~= slot2 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 30-31, warpins: 1 ---
			slot1 = false
			--- END OF BLOCK #8 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #9 32-32, warpins: 1 ---
			slot1 = true

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 33-34, warpins: 2 ---
			return slot1

			--- END OF BLOCK #10 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #12


			--- BLOCK #11 35-36, warpins: 1 ---
			slot1 = true

			return slot1
			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 37-37, warpins: 3 ---
			return
			--- END OF BLOCK #12 ---



		end

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.filterUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.slotUList
		slot0 = slot0.selectedItem
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot0 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.onFilterClicked
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 13-26, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.filterUButton
		slot2 = slot2.isSelected
		slot2 = not slot2
		slot1.filterClaim = slot2
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.onFilterClicked
		slot4 = slot0

		slot5 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = self
			slot1 = slot1.filterBy
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot1 = self
			slot1 = slot1.filterBy
			--- END OF BLOCK #1 ---

			if slot1 ~= -1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #2 9-12, warpins: 1 ---
			slot1 = self
			slot1 = slot1.filterClaim
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #3 13-19, warpins: 1 ---
			slot1 = self
			slot1 = slot1.filterName
			slot1 = slot0[slot1]
			slot2 = self
			slot2 = slot2.filterBy
			--- END OF BLOCK #3 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 20-21, warpins: 1 ---
			slot1 = slot0.claimed
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #5 22-23, warpins: 1 ---
			slot1 = false
			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #6 24-24, warpins: 0 ---
			slot1 = true

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 25-26, warpins: 3 ---
			return slot1

			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #15


			--- BLOCK #8 27-33, warpins: 1 ---
			slot1 = self
			slot1 = slot1.filterName
			slot1 = slot0[slot1]
			slot2 = self
			slot2 = slot2.filterBy
			--- END OF BLOCK #8 ---

			if slot1 ~= slot2 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 34-35, warpins: 1 ---
			slot1 = false
			--- END OF BLOCK #9 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #11


			--- BLOCK #10 36-36, warpins: 1 ---
			slot1 = true

			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 37-38, warpins: 2 ---
			return slot1

			--- END OF BLOCK #11 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #15


			--- BLOCK #12 39-42, warpins: 2 ---
			slot1 = self
			slot1 = slot1.filterClaim
			--- END OF BLOCK #12 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 43-45, warpins: 1 ---
			slot1 = slot0.claimed

			return slot1

			--- END OF BLOCK #13 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #15


			--- BLOCK #14 46-47, warpins: 1 ---
			slot1 = true

			return slot1
			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 48-48, warpins: 4 ---
			return
			--- END OF BLOCK #15 ---



		end

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.searchUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "IsSearch"
		slot4 = "Yes"

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.slotUList
		slot0 = slot0.selectedItem
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-13, warpins: 1 ---
		slot0 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-30, warpins: 2 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.onSearchChanged
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = CS
		slot1 = slot1.XGUI
		slot1 = slot1.Navigation
		slot1 = slot1.NavManager
		slot1 = slot1.Instance
		slot3 = slot1
		slot1 = slot1.FocusItem
		slot4 = self
		slot4 = slot4.searchUInputField

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.searchUInputField
	slot2 = 14
	slot1.characterLimit = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.searchUInputField
	slot3 = slot3.placeHolder
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "AVATAR_SEARCH_PLACEHOLDER"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.searchUInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.slotUList
		slot1 = slot1.selectedItem
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
		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.onSearchChanged
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 13-21, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.onSearchChanged
		slot5 = slot1

		slot6 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = string
			slot1 = slot1.isNilOrEmpty
			slot3 = text
			slot1 = slot1(slot3)
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-9, warpins: 1 ---
			slot1 = true

			return slot1

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #2 10-20, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.getLocalizationText
			slot3 = slot0.name
			slot1 = slot1(slot3)
			slot2 = string
			slot2 = slot2.find
			slot4 = slot1
			slot5 = text
			slot2 = slot2(slot4, slot5)
			--- END OF BLOCK #2 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 21-22, warpins: 1 ---
			slot3 = true
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 23-23, warpins: 1 ---
			slot3 = false

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 24-24, warpins: 2 ---
			return slot3
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 25-25, warpins: 2 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.closeUButton

	slot2 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "IsSearch"
		slot4 = "No"

		slot0(slot2, slot3, slot4)

		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.searchUInputField
		slot3 = ""

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.slotUList
		slot0 = slot0.selectedItem
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-19, warpins: 1 ---
		slot0 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-26, warpins: 2 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.onSearchChanged
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.hideUIUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = AvatarUtils
		slot0 = slot0.onHideUIClicked
		slot2 = self
		slot2 = slot2.hideUIUButton

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.roleHideUButton

	slot2 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.roleHideUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = slot0.slotUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = slot0.slotUList
	slot2 = nil
	slot1.luaSelectedChanged = slot2
	slot1 = slot0.slotUList
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.optionUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = slot0.optionUList
	slot2 = nil
	slot1.luaSelectedChanged = slot2
	slot1 = slot0.optionUList
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.selectorUSelector
	slot2 = nil
	slot1.luaRenderPopup = slot2
	slot1 = slot0.selectorUSelector
	slot2 = nil
	slot1.luaSelectedChanged = slot2
	slot1 = slot0.filterUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.searchUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.searchUInputField
	slot2 = nil
	slot1.luaValueChanged = slot2
	slot1 = slot0.closeUButton
	slot2 = nil
	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.removeListener = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.slotUList
	slot2 = slot2.itemData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot5.getSlotData = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.optionUList
	slot2 = slot2.itemData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot5.getOptionData = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = "quality"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot0.filterName = slot3
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getQualityFilters
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot0.filterRule = slot3
	slot3 = slot0.selectorUSelector
	slot5 = slot3
	slot3 = slot3.SetOptions
	slot6 = slot0.filterRule

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot5.setFilterRule = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		filterBy = -1
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ALL"
	slot6 = slot6(slot8)
	slot5.text = slot6

	slot2(slot4, slot5)

	slot2 = ipairs
	slot4 = ItemQuality
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 16-23, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {}
	slot11 = slot6.name
	slot10.text = slot11
	slot10.filterBy = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 26-26, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot5.getQualityFilters = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetSelector

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetSearch

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.reset = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.selectorUSelector
	slot3 = slot1
	slot1 = slot1.ForceSelect
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = slot0.filterUButton
	slot2 = false
	slot1.isSelected = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.resetSelector = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "IsSearch"
	slot5 = "No"

	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.searchUInputField
	slot4 = ""

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.resetSearch = slot8

return slot5
--- END OF BLOCK #0 ---



