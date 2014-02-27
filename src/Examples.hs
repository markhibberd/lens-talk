{-# LANGUAGE TemplateHaskell #-}

import Control.Lens
import Control.Applicative
import Data.Aeson
import qualified Data.ByteString.Lazy as B
import           Data.Digest.Pure.MD5 (md5)
import qualified Data.ByteString.Lazy.Char8 as C8
import qualified Data.ByteString.Base64 as B64


-- #####################################
-- ######## Constructing lenses ########


data Point =
  Point {
      _x :: Int
    , _y :: Int
    } deriving (Eq, Show)

--x :: Lens' Point Int
--x = lens _x $ \p i -> p { _x = i }

--y :: Lens' Point Int
--y f p = (\i -> p { _y = i}) <$> f (_y p)

makeLenses ''Point


-- ##################################
-- ######## Composing lenses ########


newtype Ident =
  I { runIdent :: Int } deriving (Eq, Show)

data User =
  User {
      _uid :: Ident
    , _username :: String
    , _primary :: Group
    , _groups :: [Group]
    , _password :: String
    , _shell :: String
    } deriving (Eq, Show)

data Group =
  Group {
      _gid :: Ident
    , _groupname :: String
    } deriving (Eq, Show)


--makeIso ''Ident
--makeLenses ''Group
--makeLenses ''User

i :: Iso' Int Ident
i = iso I runIdent


md5sum :: String -> String
md5sum = show . md5 . C8.pack

-- plaintext :: (String -> Identity String) -> User -> User
--plaintext :: Setter' User String
--plaintext f u = (\p -> u { _password = md5sum p })   <$> f (u^.password)

data Simpley =
  Simpley String

data Extra =
  Extra Int Simpley


isWheel :: Int -> String -> Bool
isWheel n s = n == 0 && s == "wheel"

makeClassy ''Group
makeClassy ''User

instance HasGroup User where
  group = primary

{--
--}


-- ########################
-- ######## Prisms ########

newtype Evens =
  Evens { runEvens :: Int }
  deriving (Show, Eq)

makeIso ''Evens

even' :: Prism' Int Evens
even' = prism runEvens (\e -> (if even e then Right . Evens else Left) e)


-- ##################################
-- ######## Pattern matching ########


data Shape = Square Int | Rectangle Int Int deriving (Eq, Show)

_Square :: Prism' Shape (Int, Int)
_Square = prism (\(x,_) -> Square x) (\s -> case s of
                            Square n -> Right (n, n)
                            _        -> Left s)

_Rectangle :: Iso' Shape (Int, Int)
_Rectangle = iso  (\s -> case s of
                     Square n -> (n, n)
                     Rectangle n m -> (n, m)) (\(x, y) -> Rectangle x y)


-- ####################################
-- ######## Printers & Parsers ########


aeson:: (FromJSON a, ToJSON a) => Prism' B.ByteString a
aeson  = prism' encode decode
