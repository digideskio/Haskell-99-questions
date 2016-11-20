-- @Author: holoto
-- @Date:   2016-10-31 22:16:36
-- @Last Modified by:   holoto
-- @Last Modified time: 2016-11-20 09:32:46
quick_sort (x:xs) =
    let smallerSorted = quick_sort[a|a<-xs,a<=x]
        biggerSorted = quick_sort[a|a<-xs,a>x]
    in smallerSorted++[x]++biggerSorted
diff list dif = case list of (x:xs) -> if dif == x then diff xs x else [x]++(diff xs x)
                             []->[]

compress list = case list of (a:b) -> [a]++ (diff b a)

