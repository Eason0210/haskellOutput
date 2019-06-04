module ReadFile3 where
import System.IO

main = do
        let filePath = "D:\\Develop\\Haskell\\haskellOutput\\src\\girlfriend.txt"
        contents <- readFile filePath
        putStrLn contents



