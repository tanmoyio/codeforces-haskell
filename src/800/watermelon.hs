{- Author :: Tanmoy Sarkar
 - Problem :: Watermelon -}


modCheck n
        | mod n 2 == 0 && n >= 4 = "YES"
        | otherwise   = "NO"

main = do 
        x <- readLn
        let res = modCheck x
        putStrLn res
