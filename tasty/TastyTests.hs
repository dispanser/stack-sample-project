import Test.Tasty
import Test.Tasty.HUnit
import Lib (function1)

main :: IO ()
main = defaultMain tests

tests :: TestTree
tests = testGroup "Unit tests" [
    testCase "broken list reverse" $ function1 [1, 2, 3] @?= [3, 2, 1]
  ]



