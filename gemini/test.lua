local fn, err = loadstring('local a = "prettierd \\\\${INPUT}"; return a')
print("Test 4 (\\\\$):", type(fn), err)
if fn then print("  Result:", fn()) end
