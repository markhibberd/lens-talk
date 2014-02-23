data Lens a b = Lens {
    get :: a -> b
  , set :: b -> a -> a
  }

set_get_law :: Eq b => Lens a b -> a -> b -> Bool
set_get_law l a b =
  get l (set l b a) == b

get_set_law :: Eq a => Lens a b -> a -> Bool
get_set_law l a =
  set l (get l a) a == a

set_set_law :: Eq a => Lens a b -> a -> b -> b -> Bool
set_set_law l a b c =
  set l c (set l b a) == set l c a

modify :: Lens a b -> (b -> b) -> a -> a
modify l f a = set l (f (get l a)) a

compose :: Lens a b -> Lens b c -> Lens a c
compose l j = Lens
  (\a -> get j (get l a))
  (\c a -> set l (set j c (get l a)) a)

data Wedge a =
  Wedge { _name :: String, _val :: a }
  deriving (Show, Eq)

name :: Lens (Wedge a) String
name = Lens _name (\n w -> w { _name = n })

val :: Lens (Wedge a) a
val = Lens _val (\v w -> w { _val = v })

data Safety =
  Safety { _readOnly :: String }
  deriving (Show, Eq)

readOnly :: Lens Safety String
readOnly = Lens _readOnly (error "don't do this")

(&&&) :: Lens a b -> Lens a c -> Lens a (b, c)
(&&&) l j = Lens
 (\a -> (get l a, get j a))
 (\(b, c) a -> set j c (set l b a))

data Label =
  Label { _label :: String }
  deriving (Show, Eq)

label :: Lens Label String
label = Lens _label (\s l -> l { _label = s })

-- set_get_law (label &&& label) (Label "x") ("a", "b")
