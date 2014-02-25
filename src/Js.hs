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

look f = do
  js <- parse' "blah.js"
  return . f $ js

check f = do
  js <- parse' "blah.js"
  return . renderToString . f $ js

refactor f = do
  js <- parse' "blah.js"
  writeFile "blah.js" . renderToString . f $ js

parse' :: String -> IO JSNode
parse' s = do
  readFile "blah.js" >>= \s -> length s `seq` return (readJs s)
