---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by 12402.
--- DateTime: 2023/2/24 14:41
---
if(redis.call('get',KEYS[1])==ARGV[1]) then
    --释放锁del key
    return redis.call('del',KEYS[1])
end