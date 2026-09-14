--- BLOCK #0 1-12, warpins: 1 ---
slot0 = {}
slot1 = {
	bind = true,
	logout = true,
	createRole = true,
	enterGame = true,
	reconcilePayments = true,
	pay = true,
	getProductsInfo = true,
	feedStatusChange = true,
	focusInCallback = true,
	funtapCheckUser = true,
	refreshSocial = true,
	qrcodeLogin = true,
	getSocialInfo = true,
	unbind = true
}
slot0.platform = slot1
slot1 = {
	showAchievements = true,
	reportAchievement = true,
	login = true,
	webViewClosed = true,
	openFunStore = true,
	initFunStore = true
}
slot0.common = slot1
slot1 = {
	getClientIPInfo = true,
	loginGameCenter = true
}
slot0.tools = slot1
slot1 = {
	open = true
}
slot0.privacy = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ALLOWED_CALLBACKS
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot3 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

return slot1
--- END OF BLOCK #0 ---



