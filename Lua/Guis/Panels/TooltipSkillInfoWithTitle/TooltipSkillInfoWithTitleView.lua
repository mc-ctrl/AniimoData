--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "TooltipSkillInfoWithTitleView"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-66, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTitle"
	slot1 = slot1(slot3, slot4)
	slot0.txtTitle = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNum"
	slot1 = slot1(slot3, slot4)
	slot0.txtNum = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtDesc"
	slot1 = slot1(slot3, slot4)
	slot0.txtDesc = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listDetailsUList"
	slot1 = slot1(slot3, slot4)
	slot0.listDetailsUList = slot1
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.GameObject
	slot3 = "TooltipSkillInfoWithTitlePopupProxy"
	slot4 = typeof
	slot6 = CS
	slot6 = slot6.UnityEngine
	slot6 = slot6.RectTransform
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot0.popupProxyObject = slot1
	slot1 = slot0.popupProxyObject
	slot2 = slot0.gameObject
	slot2 = slot2.layer
	slot1.layer = slot2
	slot1 = slot0.popupProxyObject
	slot1 = slot1.transform
	slot0.popupProxyTransform = slot1
	slot1 = slot0.popupProxyTransform
	slot3 = slot1
	slot1 = slot1.SetParent
	slot4 = slot0.transform
	slot4 = slot4.parent
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = slot0.popupProxyObject
	slot3 = slot1
	slot1 = slot1.AddComponent
	slot4 = typeof
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.UPopupForm
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot0.rootCmp = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot4 = slot0.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Btn"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "headTitle"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtTitle
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtNum
	slot7 = ""

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtDesc
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-30, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-38, warpins: 2 ---
	slot4 = slot0.listDetailsUList
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = #slot3
	slot8 = 0
	--- END OF BLOCK #2 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-40, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 41-41, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-51, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.listDetailsUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtDetailsUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.text

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.listDetailsUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot3.renderTooltipSkillInfoWithTitle = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.popupProxyObject
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Object
	slot1 = slot1.Destroy
	slot3 = slot0.popupProxyObject

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot1 = nil
	slot0.popupProxyObject = slot1
	slot1 = nil
	slot0.popupProxyTransform = slot1
	slot1 = nil
	slot0.rootCmp = slot1

	return
	--- END OF BLOCK #2 ---



end

slot3.onDestroy = slot4

return slot3
--- END OF BLOCK #0 ---



