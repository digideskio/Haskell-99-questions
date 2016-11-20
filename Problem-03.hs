-- @Author: holoto
-- @Date:   2016-11-05 22:18:07
-- @Last Modified by:   holoto
-- @Last Modified time: 2016-11-12 15:36:31
fpw (x:xs) = x
lpw (x:xs) = xs
elementAt list index = (if index>1 then elementAt (lpw list) (index-1) else (fpw list))