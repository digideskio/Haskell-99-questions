-- @Author: holoto
-- @Date:   2016-11-07 19:33:00
-- @Last Modified by:   holoto
-- @Last Modified time: 2016-11-10 23:28:51
mylast x = case x of (a:[]) -> a
                     (b:c) -> mylast c
-- mylast (a:[]) = a
-- mylast (b:c) = mylast c