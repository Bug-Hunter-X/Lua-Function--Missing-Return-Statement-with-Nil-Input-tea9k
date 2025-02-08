local function myFunc(a, b)
  if a == nil then
    return nil  --Missing return statement here if b is nil
  end
  if b == nil then
    return 0 --Added return statement to handle b == nil
  end
  return a + b
end

print(myFunc(10, 20)) --Output: 30
print(myFunc(10, nil)) --Output: 0
print(myFunc(nil, 20)) --Output: nil
print(myFunc(nil, nil))--Output: 0