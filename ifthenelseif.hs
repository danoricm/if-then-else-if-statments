-- ifthenelseif.hs
main = do
    let x = 5
    if x == 5
        then putStrLn "x is 5"
        else if x < 10
            then putStrLn "x is less than 10"
            else return ()
