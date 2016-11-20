-- @Author: holoto
-- @Date:   2016-10-31 22:16:36
-- @Last Modified by:   holoto
-- @Last Modified time: 2016-11-13 16:25:56
-- data listt =list Int deriving(Show)
data NestedList a = Elem a | List [NestedList a]
flatten (Elem a) = a
flatten (List a) = concatMap flatten a