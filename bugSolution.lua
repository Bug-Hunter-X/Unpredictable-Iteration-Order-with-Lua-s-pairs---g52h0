local function foo(t)
  local keys = {}
  for k in pairs(t) do
    table.insert(keys, k)
  end
  table.sort(keys)
  for _, k in ipairs(keys) do
    print(k, t[k])
  end
end

local myTable = {
  a = 1,
  b = 2,
  ["c"] = 3
}

foo(myTable)