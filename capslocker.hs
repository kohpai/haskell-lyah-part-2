import Control.Monad (forever)
import Data.Char (toUpper)

main = do
  contents <- getContents
  putStrLn $ map toUpper contents
