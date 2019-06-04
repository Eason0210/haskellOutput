module WriteFile where
import System.IO
import Data.Char

main = do
        contents <- readFile "D:\\Develop\\Haskell\\haskellOutput\\src\\girlfriend.txt"
        writeFile  "D:\\Develop\\Haskell\\haskellOutput\\src\\girlfriendcaps.txt" (map toUpper contents)


