-- @Author: holoto
-- @Date:   2016-11-08 21:36:49
-- @Last Modified by:   holoto
-- @Last Modified time: 2016-11-10 23:22:24

myButLast x = case x of (g:[]) -> g
                        (a1:a2:[])-> a1
                        (b:c:d:[]) -> c
                        (e:f) -> myButLast f
-- myButLast (x:[]) = x
-- myButLast (x:x1:[]) = x
-- myButLast (x:x1:x2:[]) = x1
-- myButLast (x:xs) = myButLast xs
