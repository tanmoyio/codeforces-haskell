{- Author :: Tanmoy Sarkar
 - Problem :: 
 - comment-}


modCheck n
        | mod n 2 == 0  = "YES"
        | otherwise   = "NO"

main = do 
        x <- readLn
        let res = modCheck x
        print res
