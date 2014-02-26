{-# LANGUAGE TemplateHaskell #-}
import Language.JavaScript.Pretty.Printer
import Language.JavaScript.Parser
import System.Environment
import Control.Lens

makePrisms ''Node

nn :: Lens' JSNode Node
nn = lens
       (\js -> case js of NN nn -> nn; NT nt _ _ -> nt )
       (\js n' -> case js of NN nn -> NN n'; NT nt p as -> NT n' p as)

look n f = do
  js <- parse' n
  return . f $ js

check n f = do
  js <- parse' n
  return . renderToString . f $ js

refactor n f = do
  js <- parse' n
  writeFile n . renderToString . f $ js

parse' :: String -> IO JSNode
parse' n = do
  readFile n >>= \s -> length s `seq` return (readJs s)
