--- BLOCK #0 1-64, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "RestraintUIComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.element_against_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.element_prop_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.GUIS
slot8 = slot8.Panels
slot8 = slot8.Utils
slot8 = slot8.KeyBindingPro
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.CallbackHandler"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UContainer"
	slot1 = slot1(slot3, slot4)
	slot0.container = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-232, warpins: 1 ---
	slot1 = slot0.container
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listStateUList"
	slot1 = slot1(slot3, slot4)
	slot0.listStateUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "verticallListUList"
	slot1 = slot1(slot3, slot4)
	slot0.verticallListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "horizontalListUList"
	slot1 = slot1(slot3, slot4)
	slot0.horizontalListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnLeftUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnLeftUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "elementAgainstUButton"
	slot1 = slot1(slot3, slot4)
	slot0.elementAgainstUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "spaceRelationUButton"
	slot1 = slot1(slot3, slot4)
	slot0.spaceRelationUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "topAllElementsUList"
	slot1 = slot1(slot3, slot4)
	slot0.topAllElementsUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnRightUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnRightUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "attackUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.attackUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defendUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.defendUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "remoteUButton"
	slot1 = slot1(slot3, slot4)
	slot0.remoteUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "boringUButton"
	slot1 = slot1(slot3, slot4)
	slot0.boringUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "flightUButton"
	slot1 = slot1(slot3, slot4)
	slot0.flightUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "earthquakeUButton"
	slot1 = slot1(slot3, slot4)
	slot0.earthquakeUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bgBlurUIBlurEffect"
	slot1 = slot1(slot3, slot4)
	slot0.bgBlurUIBlurEffect = slot1
	slot1 = slot0.attackUWidget
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.attackComponentObjRef = slot1
	slot1 = slot0.attackComponentObjRef
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "attackAdvantageElementsUList"
	slot1 = slot1(slot3, slot4)
	slot0.attackAdvantageElementsUList = slot1
	slot1 = slot0.attackComponentObjRef
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "attackDisadvantageElementsUList"
	slot1 = slot1(slot3, slot4)
	slot0.attackDisadvantageElementsUList = slot1
	slot1 = slot0.attackComponentObjRef
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "elementUButton"
	slot1 = slot1(slot3, slot4)
	slot0.attackElementUButton = slot1
	slot1 = slot0.defendUWidget
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.defendComponentObjRef = slot1
	slot1 = slot0.defendComponentObjRef
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defendAdvantageElementsUList"
	slot1 = slot1(slot3, slot4)
	slot0.defendAdvantageElementsUList = slot1
	slot1 = slot0.defendComponentObjRef
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defendDisadvantageElementsUList"
	slot1 = slot1(slot3, slot4)
	slot0.defendDisadvantageElementsUList = slot1
	slot1 = slot0.defendComponentObjRef
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "elementUButton"
	slot1 = slot1(slot3, slot4)
	slot0.defendElementUButton = slot1

	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "type"
		slot7 = slot2.elementName

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot0.listStateUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "state"
		slot7 = slot2.state

		slot3(slot5, slot6, slot7)

		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "BgState"
		slot7 = slot2.bgState

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.horizontalListUList
	slot2.luaRenderItem = slot1
	slot2 = slot0.verticallListUList
	slot2.luaRenderItem = slot1
	slot2 = slot0.topAllElementsUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "type"
		slot7 = slot2.elementName

		slot3(slot5, slot6, slot7)

		slot3 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshFocusedElementRelationPanel
			slot3 = data
			slot3 = slot3.elementName

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.attackAdvantageElementsUList
	slot2.luaRenderItem = slot1
	slot2 = slot0.attackDisadvantageElementsUList
	slot2.luaRenderItem = slot1
	slot2 = slot0.defendAdvantageElementsUList
	slot2.luaRenderItem = slot1
	slot2 = slot0.defendDisadvantageElementsUList
	slot2.luaRenderItem = slot1
	slot2 = slot0.btnCloseUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnLeftUButton

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnRightUButton

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.remoteUButton

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderBtnToolTip
		slot5 = slot1
		slot6 = ClientTextUtils
		slot6 = slot6.getGameStringTitle
		slot8 = "HELP_RANGED"
		slot6 = slot6(slot8)
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "HELP_RANGED"
		MULTRES = slot7(slot9)

		slot2(slot4, slot5, slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderTooltip = slot3
	slot2 = slot0.boringUButton

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderBtnToolTip
		slot5 = slot1
		slot6 = ClientTextUtils
		slot6 = slot6.getGameStringTitle
		slot8 = "HELP_BURROW"
		slot6 = slot6(slot8)
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "HELP_BURROW"
		MULTRES = slot7(slot9)

		slot2(slot4, slot5, slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderTooltip = slot3
	slot2 = slot0.flightUButton

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderBtnToolTip
		slot5 = slot1
		slot6 = ClientTextUtils
		slot6 = slot6.getGameStringTitle
		slot8 = "HELP_FLY"
		slot6 = slot6(slot8)
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "HELP_FLY"
		MULTRES = slot7(slot9)

		slot2(slot4, slot5, slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderTooltip = slot3
	slot2 = slot0.earthquakeUButton

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderBtnToolTip
		slot5 = slot1
		slot6 = ClientTextUtils
		slot6 = slot6.getGameStringTitle
		slot8 = "HELP_EARTHQUAKE"
		slot6 = slot6(slot8)
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "HELP_EARTHQUAKE"
		MULTRES = slot7(slot9)

		slot2(slot4, slot5, slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderTooltip = slot3
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.btnCloseUButton
	slot4 = slot4.gameObject
	slot5 = "closeBind"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = -1
	slot2.priority = slot3
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.Cancel
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.hide

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaTrigger = slot3
	slot3 = {}
	slot0.atkAdvantageList = slot3
	slot3 = {}
	slot0.atkDisadvantageList = slot3
	slot3 = {}
	slot0.defAdvantageList = slot3
	slot3 = {}
	slot0.defDisadvantageList = slot3
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.addNavFocusListener
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "refreshConsoleBarState"
	slot6 = slot6(slot8, slot9)
	slot7 = "Restraint_SpatialConstraint"

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.registerObjectInner = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #1 ---

	if slot1 ~= "SpatialConstraint" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.SetConsoleBarState
	slot5 = "ElementForm_InSpatialConstraint"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.refreshConsoleBarState = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot2.initView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bgBlurUIBlurEffect
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.bgBlurUIBlurEffect
	slot2 = slot0._visible
	slot1.enabled = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0._visible
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-18, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Show

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-26, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User1

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.refreshComponentVisible = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.componentSetIsModel
	slot4 = "restraint"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = slot0.rootUComponent
	slot2 = true
	slot1.keepAnimWhenHide = slot2
	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.rootUComponent
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onHide = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.componentSetIsModel
	slot4 = "restraint"
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onShow = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.container
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0.container
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.registerObjectInner

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.initAllElementRelationPanel

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.showRestraintInternal
		slot3 = elementName
		slot4 = cb

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showRestraintInternal
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.showRestraint = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.showOrder
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.showOrder
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-12, warpins: 1 ---
	slot8 = slot7.elementName
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot8 = slot0.topAllElementsUList
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot6 - 1

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-26, warpins: 2 ---
	slot3 = slot0.topAllElementsUList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = 0

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-42, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshFocusedElementRelationPanel
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Tab"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 45-45, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-56, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.show

	slot3(slot5)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.rootUComponent
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-58, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot2.showRestraintInternal = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.showOrder = slot1
	slot1 = pairs
	slot3 = ElementPropData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = slot5.isShow
	--- END OF BLOCK #1 ---

	if slot6 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-21, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.showOrder
	slot9 = {}
	slot10 = slot5.name
	slot9.elementName = slot10
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot5.name_ch
	slot10 = slot10(slot12)
	slot9.label = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 24-28, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.showOrder
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #5 29-32, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot0.showOrder
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #6 33-38, warpins: 1 ---
	slot12 = 1
	slot13 = ElementAgainstData
	slot14 = slot6.elementName
	slot13 = slot13[slot14]
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-45, warpins: 1 ---
	slot13 = ElementAgainstData
	slot14 = slot6.elementName
	slot13 = slot13[slot14]
	slot14 = slot11.elementName
	slot13 = slot13[slot14]
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-50, warpins: 1 ---
	slot13 = ElementAgainstData
	slot14 = slot6.elementName
	slot13 = slot13[slot14]
	slot14 = slot11.elementName
	slot12 = slot13[slot14]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-53, warpins: 3 ---
	slot13 = slot5 % 2
	--- END OF BLOCK #9 ---

	if slot13 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-55, warpins: 1 ---
	slot13 = 2
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 56-56, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-59, warpins: 2 ---
	slot14 = slot10 % 2
	--- END OF BLOCK #12 ---

	if slot14 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-61, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 62-62, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-68, warpins: 2 ---
	slot15 = {
		tIndex = 0
	}
	slot16 = slot13 + slot14
	slot15.bgState = slot16
	slot16 = 1
	--- END OF BLOCK #15 ---

	if slot12 > slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-71, warpins: 1 ---
	slot16 = 1
	slot15.state = slot16
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 72-73, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot12 == 1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 74-76, warpins: 1 ---
	slot16 = 0
	slot15.state = slot16
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 77-79, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #19 ---

	if slot12 > slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 80-82, warpins: 1 ---
	slot16 = 2
	slot15.state = slot16
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 83-84, warpins: 1 ---
	slot16 = 3
	slot15.state = slot16
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 85-89, warpins: 4 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot1
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 90-91, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #24


	--- BLOCK #24 92-93, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #25


	--- BLOCK #25 94-118, warpins: 1 ---
	slot2 = slot0.listStateUList
	slot3 = slot0.showOrder
	slot3 = #slot3
	slot2.colCount = slot3
	slot2 = slot0.listStateUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.horizontalListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.showOrder

	slot2(slot4, slot5)

	slot2 = slot0.verticallListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.showOrder

	slot2(slot4, slot5)

	slot2 = slot0.topAllElementsUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.showOrder

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #25 ---



end

slot2.initAllElementRelationPanel = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.showOrder
	slot2 = slot2[1]
	slot1 = slot2.elementName
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-37, warpins: 2 ---
	slot2 = slot0.attackElementUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "type"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.defendElementUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "type"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.atkAdvantageList

	slot2(slot4)

	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.atkDisadvantageList

	slot2(slot4)

	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.defAdvantageList

	slot2(slot4)

	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.defDisadvantageList

	slot2(slot4)

	slot2 = ElementAgainstData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 38-42, warpins: 1 ---
	slot2 = pairs
	slot4 = ElementAgainstData
	slot4 = slot4[slot1]
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 43-49, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getElementDataTable
	slot9 = slot5
	slot7 = slot7(slot9)
	slot8 = slot7.isShow
	--- END OF BLOCK #4 ---

	if slot8 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 50-52, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #5 ---

	if slot6 > slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-58, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.atkAdvantageList
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 59-61, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #7 ---

	if slot6 > slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 62-64, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #8 ---

	if slot6 < slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-69, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.atkDisadvantageList
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 70-71, warpins: 6 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 72-75, warpins: 2 ---
	slot2 = pairs
	slot4 = ElementAgainstData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 76-78, warpins: 1 ---
	slot7 = slot6[slot1]
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 79-85, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getElementDataTable
	slot9 = slot5
	slot7 = slot7(slot9)
	slot8 = slot7.isShow
	--- END OF BLOCK #13 ---

	if slot8 == 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 86-89, warpins: 1 ---
	slot8 = slot6[slot1]
	slot9 = 1
	--- END OF BLOCK #14 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 90-98, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.defAdvantageList
	slot12 = LuaUIUtils
	slot12 = slot12.getElementDataTable
	slot14 = slot5
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 99-101, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #16 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 102-104, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #17 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 105-112, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.defDisadvantageList
	slot12 = LuaUIUtils
	slot12 = slot12.getElementDataTable
	slot14 = slot5
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 113-114, warpins: 7 ---
	--- END OF BLOCK #19 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #20


	--- BLOCK #20 115-135, warpins: 1 ---
	slot2 = slot0.attackAdvantageElementsUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.atkAdvantageList

	slot2(slot4, slot5)

	slot2 = slot0.attackDisadvantageElementsUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.atkDisadvantageList

	slot2(slot4, slot5)

	slot2 = slot0.defendAdvantageElementsUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.defAdvantageList

	slot2(slot4, slot5)

	slot2 = slot0.defendDisadvantageElementsUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.defDisadvantageList

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #20 ---



end

slot2.refreshFocusedElementRelationPanel = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtTitle"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtDesc"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot2

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot3

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot2.renderBtnToolTip = slot11

return slot2
--- END OF BLOCK #0 ---



