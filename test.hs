newest change
newly inserted with vimmmmm
import System.CPUTime
import Text.Printf

echo :: IO ()
echo = getLine >>= putStrLn >>= \_ -> echo

-- echo in do-Not.
echo2 :: IO ()
echo2 = do
	v <- getLine
	putStrLn v
	echo2


	
a :: Int -> Int -> Int
a x y = x + y

(myop) = a

-- funktioniert nicht mit Listen, weil nur bis WHN ausgewertet wird und diese schon so vorliegen
func :: Int -> Int
edited with vim!!!
func 0 = 0
func n = 1 + func (n - 1)

test :: IO()
test = seq (putStrLn "hallo") (putStrLn "nr2")

f (x:xs) = x

main = do
	n <- getLine
	putStrLn "Starting..."
	start <- getCPUTime
	seq (func $ read n) (return ())
	end <- getCPUTime
	let diff = (fromIntegral (end - start)) / (10^12)
	printf "Computation time: %0.7f sec\n" (diff :: Double)
	



