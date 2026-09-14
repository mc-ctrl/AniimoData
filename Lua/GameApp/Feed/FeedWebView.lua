--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "json"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ServerListHelper"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Feed.FeedLogin"
slot3 = slot3(slot5)
slot4 = "https://kg-web-cdn.kingsgroup.cn/official-website/worldx/ydx/aniimo-hatch-webview.html"
slot5 = 7001
slot6 = {}

slot7 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = ServerListHelper
	slot0 = slot0.prefetchServerList

	slot0()

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	slot2 = slot0
	slot0 = slot0.reportScene
	slot3 = FEED_REPORT_SCENE

	slot0(slot2, slot3)

	slot0 = FeedWebView
	slot0 = slot0.showWebView

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot6.open = slot7

slot7 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	slot2 = slot0
	slot0 = slot0.showWebView
	slot3 = {}
	slot4 = FEED_WEB_VIEW_URL
	slot3.url = slot4
	slot4 = {
		navigationType = 0
	}
	slot3.parameters = slot4
	slot4 = FeedWebView
	slot4 = slot4.onClosed

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.showWebView = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pcall
	slot3 = json
	slot3 = slot3.decode
	slot4 = slot0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot3 = slot2.data
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot4 = slot3.url
	slot5 = FEED_WEB_VIEW_URL

	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-36, warpins: 2 ---
	slot4 = FeedLogin
	slot4 = slot4.showFinishConfirm
	slot6 = FeedWebView
	slot6 = slot6.login
	slot7 = FeedWebView
	slot7 = slot7.showWebView

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot6.onClosed = slot7

slot7 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.avatarLoading
	slot2 = slot0
	slot0 = slot0.open

	slot0(slot2)

	slot0 = FeedLogin
	slot0 = slot0.login
	slot2 = true
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-20, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.avatarLoading
	slot2 = slot0
	slot0 = slot0.close

	slot0(slot2)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.login = slot7

return slot6
--- END OF BLOCK #0 ---



