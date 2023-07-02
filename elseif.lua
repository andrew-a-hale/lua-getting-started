dice = 5

-- elseif
-- in this case only the the first true elseif will be executed
-- this is because dice > 3 and dice > 5 are true if dice > 1 which is always executed first
if dice > 1 then
    print("dice > 1")
elseif dice > 3 then
    print("dice > 3")
elseif dice == 5 then
    print("dice == 5")
else 
    print("dice <= 1")
end