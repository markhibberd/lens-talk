data Store s a =
  Store (s -> a) s

data Lens a b =
  Lens (a -> Store b a)

get :: Lens a b -> a -> b
get (Lens l) a =
  case l a of Store _ s -> s

set :: Lens a b -> b -> a -> a
set (Lens l) b a =
  case l a of Store f _ -> f b
