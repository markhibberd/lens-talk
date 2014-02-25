{-# LANGUAGE TemplateHaskell #-}

import Control.Lens
import Data.Aeson
import Data.ByteString.Lazy

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


wheel = Group (I 0) "wheel"
operator = Group (I 5) "operator"
unwashedMasses = Group (I 500) "everyone"

{-

  wheel & isWheel <$> view (gid . from i) <*> view groupname

-}

isWheel :: Int -> String -> Bool
isWheel n s = n == 0 && s == "wheel"

users = [
    User (I 0) "root" wheel [] "6aefd2842be62cd470709b27aedc7db7" "/bin/sh"
  , User (I 3365) "mth" unwashedMasses [wheel, operator] "6aefd2842be62cd470709b27aedc7db7" "/usr/local/bin/zsh"
  , User (I 4000) "fred" unwashedMasses [] "30c6677b833454ad2df762d3c98d2409" "/bin/sh"
  , User (I 4001) "wilma" unwashedMasses [operator] "30c6677b833454ad2df762d3c98d2409" "/bin/sh"
  ]


makeIso ''Ident
makeLenses ''Group
makeLenses ''User

{-

i :: Iso' Int Ident
i = iso I runIdent

:r

  (I 7) ^. (from i)

  users ^? _head

  ([] :: [User]) ^? _head

  users ^? _head . primary

  users ^? _head . primary . gid

  users ^? _head . primary . gid . from i

  users ^? _head . primary . groupName

makeClassy ''Group
makeClassy ''User

instance HasGroup User where
  group = primary

:r

  users ^? _head . gid . from i

  [I 1, I 2] ^.. ix 0 . from i

  (I 1, I 2) ^.. both

  (I 1, I 2) ^.. _1

  (I 1, I 2) ^.. _2

  (I 1, I 2) ^.. _3

  (I 1, I 2, I 3) ^.. _3

  [I 1, I 2, I 3] & traverse . from  i %~ (1+)

  wheel & gid . from i .~ 1 & groupname .~ "daemon"
-}

{-

 Prisms...

 (1, 2)

-}

newtype Evens = Evens { runEvens :: Int }
makeIso ''Evens

even' :: Prism' Int Evens
even' = prism runEvens (\ e ->
    if not . even $ e
    then Left e
    else Right . Evens $ e)
{-

  (1, 2) & both.even'.from evens %~ (2*)

-}


data Shape = Box Int | Rectangle Int Int

makePrisms ''Shape

aeson, aeson' :: (FromJSON a, ToJSON a) => Prism' ByteString a
aeson  = prism' encode decode
aeson' = prism' encode decode'

{-

-- >>> review aeson 5
-- "5"
-- >>> [1,2,3]^.re aeson
-- "[1,2,3]"
-- >>> aeson.both +~ 2 $ (2,3)^.re aeson


-}
