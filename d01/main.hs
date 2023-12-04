import Data.List.Split

--split :: String -> Char -> [String]
--split [] delim = [""]
--split (c:cs) delim
--    | c == delim = "" : rest
--    | otherwise = (c : head rest) : tail rest
--    where
--        rest = split cs delim
--
--

find_num :: String -> String
find_num x = x  

main = do  
        --putStrLn split contents
        contents <- readFile "input.txt"
        --split_lines <- 
        print $ find_num splitOn "\n" contents
        --print $ split_lines
        -- print . map readInt . words $ contents
-- alternately, main = print . map readInt . words =<< readFile "test.txt"

-- readInt :: String -> String 
-- readInt = read
