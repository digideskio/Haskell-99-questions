-- @Author: holoto
-- @Date:   2016-10-31 22:16:30
-- @Last Modified by:   holoto
-- @Last Modified time: 2016-11-13 09:38:29

myLength list = case list of (x:xs) ->( myLength xs )+1
                             [] -> 0
