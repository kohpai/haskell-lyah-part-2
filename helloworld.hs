import Control.Monad (unless)

main = do
  line <- getLine
  unless (null line) $ do
    putStrLn $ reverseWords line
    main

reverseWords :: String -> String
reverseWords = unwords . map reverse . words
