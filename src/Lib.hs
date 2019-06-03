module Lib
    ( someFunc
    ) where
import Data.Char

someFunc :: IO ()
someFunc = do
        print "Hello, what's your name?"
        firstName<- getLine
        print ("what's your last name?")
        lastName <- getLine
        let  bigFirstName = map toUpper firstName
        let  bigLastName = map toUpper lastName
        print $ "Hey " ++ bigFirstName ++ "  " ++bigLastName ++ ", how are you?"
