module Print where

myGreeting :: String
myGreeting = "Hello" ++ " world!"

hello :: String
hello = "Hello"

world = "world!"

main :: IO()
main = do
    putStrLn myGreeting
    putStrLn secondGreeting
        where secondGreeting = concat ["hello", " ", world]