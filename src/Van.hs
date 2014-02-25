{-# LANGUAGE RankNTypes #-}
{-# LANGUAGE DeriveFunctor #-}

type Lens' a b =
  forall f. Functor f => (b -> f b) -> a -> f a

newtype Identity a =
  Identity { runIdentity :: a } deriving Functor

set :: Lens' a b -> b -> a -> a
set l b =
  runIdentity . l (const $ Identity b)

set' :: Lens' a b -> b -> a -> a
set' l b a =
  runIdentity (l (const $ Identity b) a)

newtype Const x a =
  Const { runConst :: x }

instance Functor (Const x) where
  fmap _ = Const . runConst

get :: Lens' a b -> a -> b
get l =
   runConst . l Const

get' :: Lens' a b -> a -> b
get' l a =
   runConst (l Const a)

get'' :: Lens' a b -> a -> b
get'' l a =
  let x = Const   -- :: b -> Const b b
      y = l x     -- :: a -> Const b a
      z = y a     -- :: Const b a
   in runConst z
