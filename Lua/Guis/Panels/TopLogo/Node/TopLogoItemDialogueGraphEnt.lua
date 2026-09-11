--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.TopLogo.Node.TopLogoItem"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.TopLogo.Component.TopLogoChatComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.TopLogo.Component.TopLogoBubbleComponent"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "TopLogoItemDialogueGraphEnt"
slot8 = slot2
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = TopLogoItemDialogueGraphEnt
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TopLogoItemDialogueGraphEnt
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.destroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.BUBBLE
	slot3 = TopLogoBubbleComponent
	slot3 = slot3.new
	slot5 = nil
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.CHAT
	slot3 = TopLogoChatComponent
	slot3 = slot3.new
	slot5 = nil
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot0.components = slot1
	slot3 = slot0
	slot1 = slot0.m_classifyComponents

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.createLogicComponents = slot6

return slot5
--- END OF BLOCK #0 ---



