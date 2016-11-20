-- @Author: holoto
-- @Date:   2016-10-31 22:16:34
-- @Last Modified by:   holoto
-- @Last Modified time: 2016-11-13 09:44:26

myReverse list =case list of (x:xs) -> myReverse xs ++ [x]
                             [] -> []