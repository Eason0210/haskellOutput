module ReadFile2 where
import System.IO

main = do
        let filePath = "D:\\Develop\\Haskell\\haskellOutput\\src\\girlfriend.txt"
        withFile filePath ReadMode (\handle -> do
        contents <- hGetContents handle
        putStrLn contents)

