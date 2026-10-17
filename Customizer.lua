local shared = odh_shared_plugins

if not shared then
    print("NO SHARED")
    return
end

print("SHARED FOUND")

local tab = shared.CreateTab("Test Tab")
print("TAB CREATED", tab)

if tab then
    local sec = tab:AddSection("Test Section", "Sub")
    sec:AddButton("Test Button", function()
        print("Clicked")
    end)
end
