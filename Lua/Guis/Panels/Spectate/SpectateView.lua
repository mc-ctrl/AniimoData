--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "SpectateView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "SpectateView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-67, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "spectateMemberTxt"
	slot1 = slot1(slot3, slot4)
	slot0.spectateMemberTxt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "posImg"
	slot1 = slot1(slot3, slot4)
	slot0.memberPosImg = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtName"
	slot1 = slot1(slot3, slot4)
	slot0.memberName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyListUList"
	slot1 = slot1(slot3, slot4)
	slot0.keyListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "teamPanelUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.teamPanelUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "BtnPrev"
	slot1 = slot1(slot3, slot4)
	slot0.btnPrev = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "BtnNext"
	slot1 = slot1(slot3, slot4)
	slot0.btnNext = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "BtnChat"
	slot1 = slot1(slot3, slot4)
	slot0.btnChat = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "BtnChatPC"
	slot1 = slot1(slot3, slot4)
	slot0.btnChatPC = slot1

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

return slot3
--- END OF BLOCK #0 ---



