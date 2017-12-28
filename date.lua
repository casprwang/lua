-- print(os.date())

-- print(os.date("!%c"))

print(os.date("!%Y-%m-%dT%TZ"))

print("today is" .. os.date("!%Y-%m-%dT%TZ") .. "lol")


local time = os.date("!%Y-%m-%dT%TZ")

-- hs.http.doAsyncRequest(url, method, data, headers, callback)
local data = [['{
  "author": "Song",
  "title" : "Test"
  "time"  : "]].. time ..[["
  }'
]]

print( data )
