local function myFunc(a, b)
  if a == nil then
    return 0 --Return 0 if 'a' is nil
  end
  if b == nil then
    return a  -- Return 'a' if 'b' is nil
  end
  return a + b
end

print(myFunc(10, 20)) -- Output: 30
print(myFunc(10, nil)) -- Output: 10
print(myFunc(nil, 20)) -- Output: 0
print(myFunc(nil, nil)) -- Output: 0