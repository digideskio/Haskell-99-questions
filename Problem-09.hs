-- @Author: holoto
-- @Date:   2016-10-31 22:16:36
-- @Last Modified by:   holoto
-- @Last Modified time: 2016-11-20 10:00:34
diff list dif = case list of (x:xs) -> if x==dif then 1+(diff xs x) else 0
                             _ -> 0
-- ko list x = if x>0 then (ko [a|(a:b)<-list] x-1) else list
-- ko (a:b) x = if x>0 then (ko b x-1) else [a]++b
pack list = case list of (x:xs) -> (replicate (diff xs x) x)++(pack xs)
                         -- (a:[]) -> [a]
                         [] -> []