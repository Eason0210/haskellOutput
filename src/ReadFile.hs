module ReadFile where
import  System.IO

main = do
        let filePath = "D:\\Develop\\Haskell\\haskellOutput\\src\\girlfriend.txt"
        handle <- openFile filePath ReadMode
        contents <- hGetContents handle
        putStrLn contents
        hClose handle

