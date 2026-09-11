--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "MakeSkillCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = {}
slot3.messages = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnClose

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_MAKE_SKILL

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnCancel

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_MAKE_SKILL

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnConfirm

	slot3 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnMin

	slot3 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnMax

	slot3 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnAdd

	slot3 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnSub

	slot3 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot2.id
	slot0.id = slot3
	slot3 = slot2.tp
	slot0.tp = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot3.checkCanOpen = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSkillData
	slot4 = slot0.id
	slot5 = slot0.tp
	slot1 = slot1(slot3, slot4, slot5)
	slot0.data = slot1
	slot3 = slot0
	slot1 = slot0.refreshView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot1 = slot0.data
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.iName
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.iIcon
	slot3 = slot1.icon
	slot2.url = slot3
	slot2 = slot0.view
	slot2 = slot2.iBG
	slot3 = LuaUIUtils
	slot3 = slot3.getSkillElementIcon
	slot5 = slot1.eType
	slot3 = slot3(slot5)
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.tName
	slot5 = slot1.tpName

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.iElement
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "type"
	slot6 = slot1.eType

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.iPList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.Find
		slot6 = "TxtName"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "USDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = slot2.number

		slot4(slot6, slot7)

		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "type"
		slot8 = slot2.style

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.iPList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.numberList

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.iFList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.Find
		slot6 = "TxtName"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "USDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getLocalizationText
		slot9 = slot2.tagName
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.iFList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.tagList

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshView = slot7

return slot3
--- END OF BLOCK #0 ---



