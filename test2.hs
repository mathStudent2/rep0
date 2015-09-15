import System.CPUTime
import Text.Printf

echo :: IO ()
echo = getLine >>= putStrLn >>= \_ -> echo

-- echo in do-Notation
echo2 :: IO ()
echo2 = do
	v <- getLine
	putStrLn v
	echo2
	



