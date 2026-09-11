--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggsPrepRoomView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "GrabEggsPrepRoomView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-74, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBack"
	slot2 = slot2(slot4, slot5)
	slot0.btnBack = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "exitBtnName"
	slot2 = slot2(slot4, slot5)
	slot0.exitBtnName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "mapOc"
	slot2 = slot2(slot4, slot5)
	slot0.mapOc = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "centerItem1"
	slot2 = slot2(slot4, slot5)
	slot0.centerItem1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "centerItem2"
	slot2 = slot2(slot4, slot5)
	slot0.centerItem2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "centerItem3"
	slot2 = slot2(slot4, slot5)
	slot0.centerItem3 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "chatUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.chatUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "funcUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.funcUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnStore"
	slot2 = slot2(slot4, slot5)
	slot0.btnStore = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnEquip"
	slot2 = slot2(slot4, slot5)
	slot0.btnEquip = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "consoleBar"
	slot2 = slot2(slot4, slot5)
	slot0.consoleBar = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelTeam"
	slot2 = slot2(slot4, slot5)
	slot0.panelTeam = slot2
	slot2 = {}
	slot3 = slot0.centerItem1
	slot2[1] = slot3
	slot3 = slot0.centerItem2
	slot2[2] = slot3
	slot3 = slot0.centerItem3
	slot2[3] = slot3
	slot0.uiCardList = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-117, warpins: 1 ---
	slot1 = slot0.mapOc
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UWidget"
	slot1 = slot1(slot3, slot4)
	slot0.mapUWidget = slot1
	slot1 = slot0.mapOc
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "picUImage"
	slot1 = slot1(slot3, slot4)
	slot0.picUImage = slot1
	slot1 = slot0.mapOc
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mapName"
	slot1 = slot1(slot3, slot4)
	slot0.mapName = slot1
	slot1 = slot0.mapOc
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconWeather"
	slot1 = slot1(slot3, slot4)
	slot0.iconWeather = slot1
	slot1 = slot0.mapOc
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnModeSwitch"
	slot1 = slot1(slot3, slot4)
	slot0.btnModeSwitch = slot1
	slot1 = slot0.mapOc
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtModeName"
	slot1 = slot1(slot3, slot4)
	slot0.txtModeName = slot1
	slot1 = slot0.funcUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.funOc = slot1
	slot1 = slot0.funcUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UWidget"
	slot1 = slot1(slot3, slot4)
	slot0.funUWidget = slot1
	slot1 = slot0.funOc
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnConfirm"
	slot1 = slot1(slot3, slot4)
	slot0.btnConfirm = slot1
	slot1 = slot0.funOc
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCancel"
	slot1 = slot1(slot3, slot4)
	slot0.btnCancel = slot1
	slot1 = slot0.funOc
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "countDown"
	slot1 = slot1(slot3, slot4)
	slot0.countDown = slot1
	slot1 = slot0.funOc
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnExitTeam"
	slot1 = slot1(slot3, slot4)
	slot0.btnExitTeam = slot1
	slot1 = slot0.funOc
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnInvite"
	slot1 = slot1(slot3, slot4)
	slot0.btnInvite = slot1
	slot1 = slot0.funOc
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTips"
	slot1 = slot1(slot3, slot4)
	slot0.txtTips = slot1
	slot1 = slot0.funOc
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "checkInfo"
	slot1 = slot1(slot3, slot4)
	slot0.checkInfo = slot1
	slot1 = slot0.funOc
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCheck"
	slot1 = slot1(slot3, slot4)
	slot0.btnCheck = slot1
	slot1 = slot0.funOc
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtCheck"
	slot1 = slot1(slot3, slot4)
	slot0.txtCheck = slot1
	slot1 = slot0.btnModeSwitch
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keyHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.btnModeSwitchKeyContent = slot2

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

return slot3
--- END OF BLOCK #0 ---



