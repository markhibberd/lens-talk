
lens-talk
=========
Reading /.zshrc
/Users/mth/.zshrc:.:23: no such file or directory: /.zsh/zpath
/Users/mth/.zshrc:.:24: no such file or directory: /.zsh/zprompt
/Users/mth/.zshrc:.:25: no such file or directory: /.zsh/zquirks
/Users/mth/.zshrc:.:26: no such file or directory: /.zsh/zfunctions
/Users/mth/.zshrc:.:27: no such file or directory: /.zsh/zalias
/Users/mth/.zshrc:.:28: no such file or directory: /.zsh/zcompletion
Finished /.zshrc
vex% ls
ls
Makefile		cabal.sandbox.config	lens-talk.cabal
README.md		display			sr
blah.js			dist			src
vex% echo $ZDOT
echo $ZDOT

vex% ZDOT=~/
ZDOT=~/
vex% export ZDOT
export ZDOT
vex% zsh -l
zsh -l
Hello from .zprofile
Finished .zprofile
Reading /Users/mth/.zshrc
Finished /Users/mth/.zshrc
[vex:lens-talk] 2067$ ghci -package-db .cabal-sandbox/x86_64-osx-ghc-7.6.1-packages.conf.d src/Van.hs
ghci -package-db .cabal-sandbox/x86_64-osx-ghc-7.6.1-packages.conf.d src/Van.hs
GHCi, version 7.6.1: http://www.haskell.org/ghc/  :? for help
Loading package ghc-prim ... linking ... done.
Loading package integer-gmp ... linking ... done.
Loading package base ... linking ... done.
[1 of 1] Compiling Main             ( src/Van.hs, interpreted )
Ok, modules loaded: Main.
>> :t id
:t id
id :: a -> a
>> :r
:r
Ok, modules loaded: Main.
>> :r
:r
:r

:r
Ok, modules loaded: Main.
>> :r
Ok, modules loaded: Main.
>> :r
Ok, modules loaded: Main.
>>
>> :r
:r
Ok, modules loaded: Main.
>> :q
ghci -package-db .cabal-sandbox/x86_64-osx-ghc-7.6.1-packages.conf.d src/Example.hs

:q
Leaving GHCi.
[vex:lens-talk] 2068$ ghci -package-db .cabal-sandbox/x86_64-osx-ghc-7.6.1-packages.conf.d src/Example.hs
ghci -package-db .cabal-sandbox/x86_64-osx-ghc-7.6.1-packages.conf.d src/Example.hs
GHCi, version 7.6.1: http://www.haskell.org/ghc/  :? for help
Loading package ghc-prim ... linking ... done.
Loading package integer-gmp ... linking ... done.
Loading package base ... linking ... done.

<no location info>: can't find file: src/Example.hs
Failed, modules loaded: none.
>> :q
:q
Leaving GHCi.
[vex:lens-talk] 2069$ ghci -package-db .cabal-sandbox/x86_64-osx-ghc-7.6.1-packages.conf.d src/Examples.hs
ghci -package-db .cabal-sandbox/x86_64-osx-ghc-7.6.1-packages.conf.d src/Examples.hs
GHCi, version 7.6.1: http://www.haskell.org/ghc/  :? for help
Loading package ghc-prim ... linking ... done.
Loading package integer-gmp ... linking ... done.
Loading package base ... linking ... done.
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )
Ok, modules loaded: Main.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )

src/Examples.hs:32:7: parse error on input `_'
Failed, modules loaded: none.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )

src/Examples.hs:20:15:
    Not in scope: type constructor or class `Identitfier'
    Perhaps you meant `Identifier' (line 5)
Failed, modules loaded: none.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )

src/Examples.hs:29:5:
    Couldn't match expected type `(Ident
                                   -> String -> Group -> [Group] -> String -> String -> User)
                                  -> Ident
                                  -> [Char]
                                  -> Group
                                  -> [Group]
                                  -> [Char]
                                  -> [Char]
                                  -> User'
                with actual type `User'
    The function `User' is applied to 13 arguments,
    but its type `Ident
                  -> String -> Group -> [Group] -> String -> String -> User'
    has only six
    In the expression:
      User
        (Ident 0)
        "root"
        wheel
        []
        "6aefd2842be62cd470709b27aedc7db7"
        "/bin/sh"
        User
        (Ident 3365)
        "mth"
        unwashedMasses
        [wheel, operator]
        "6aefd2842be62cd470709b27aedc7db7"
        "/usr/local/bin/zsh"
    In the expression:
      [User
         (Ident 0)
         "root"
         wheel
         []
         "6aefd2842be62cd470709b27aedc7db7"
         "/bin/sh"
         User
         (Ident 3365)
         "mth"
         unwashedMasses
         [wheel, operator]
         "6aefd2842be62cd470709b27aedc7db7"
         "/usr/local/bin/zsh",
       User
         (Ident 4000)
         "fred"
         unwashedMasses
         []
         "30c6677b833454ad2df762d3c98d2409"
         "/bin/sh",
       User
         (Ident 4001)
         "wilma"
         unwashedMasses
         [operator]
         "30c6677b833454ad2df762d3c98d2409"
         "/bin/sh"]
Failed, modules loaded: none.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )
Ok, modules loaded: Main.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )

src/Examples.hs:26:27: parse error on input `='
Failed, modules loaded: none.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )
Ok, modules loaded: Main.
>> :r
:r
Ok, modules loaded: Main.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )

src/Examples.hs:35:1: Not in scope: `makeIso'
Failed, modules loaded: none.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )
Loading package pretty-1.1.1.0 ... linking ... done.
Loading package array-0.4.0.1 ... linking ... done.
Loading package deepseq-1.3.0.1 ... linking ... done.
Loading package containers-0.5.0.0 ... linking ... done.
Loading package bytestring-0.10.0.0 ... linking ... done.
Loading package text-1.1.0.0 ... linking ... done.
Loading package hashable-1.2.1.0 ... linking ... done.
Loading package scientific-0.2.0.1 ... linking ... done.
Loading package attoparsec-0.11.1.0 ... linking ... done.
Loading package dlist-0.6.0.1 ... linking ... done.
Loading package transformers-0.3.0.0 ... linking ... done.
Loading package mtl-2.1.2 ... linking ... done.
Loading package old-locale-1.0.0.5 ... linking ... done.
Loading package syb-0.4.1 ... linking ... done.
Loading package template-haskell ... linking ... done.
Loading package time-1.4.0.1 ... linking ... done.
Loading package unordered-containers-0.2.3.3 ... linking ... done.
Loading package primitive-0.5.2.1 ... linking ... done.
Loading package vector-0.10.9.1 ... linking ... done.
Loading package aeson-0.7.0.1 ... linking ... done.
Loading package tagged-0.7 ... linking ... done.
Loading package transformers-compat-0.1.1.1 ... linking ... done.
Loading package contravariant-0.4.4 ... linking ... done.
Loading package distributive-0.4 ... linking ... done.
Loading package nats-0.1.2 ... linking ... done.
Loading package semigroups-0.12.2 ... linking ... done.
Loading package comonad-4.0 ... linking ... done.
Loading package semigroupoids-4.0 ... linking ... done.
Loading package bifunctors-4.1.1 ... linking ... done.
Loading package newtype-0.2 ... linking ... done.
Loading package constraints-0.3.4.2 ... linking ... done.
Loading package exceptions-0.3.3 ... linking ... done.
Loading package filepath-1.3.0.1 ... linking ... done.
Loading package parallel-3.2.0.4 ... linking ... done.
Loading package profunctors-4.0.2 ... linking ... done.
Loading package reflection-1.4 ... linking ... done.
Loading package split-0.2.2 ... linking ... done.
Loading package utf8-string-0.3.7 ... linking ... done.
Loading package void-0.6.1 ... linking ... done.
Loading package zlib-0.5.4.1 ... linking ... done.
Loading package lens-4.0.1 ... linking ... done.
Ok, modules loaded: Main.
>> :r
:r
Ok, modules loaded: Main.
>> users
users
[User {_uid = I 0, _username = "root", _primary = Group {_gid = I 0, _groupname = "wheel"}, _groups = [], _password = "6aefd2842be62cd470709b27aedc7db7", _shell = "/bin/sh"},User {_uid = I 3365, _username = "mth", _primary = Group {_gid = I 500, _groupname = "everyone"}, _groups = [Group {_gid = I 0, _groupname = "wheel"},Group {_gid = I 5, _groupname = "operator"}], _password = "6aefd2842be62cd470709b27aedc7db7", _shell = "/usr/local/bin/zsh"},User {_uid = I 4000, _username = "fred", _primary = Group {_gid = I 500, _groupname = "everyone"}, _groups = [], _password = "30c6677b833454ad2df762d3c98d2409", _shell = "/bin/sh"},User {_uid = I 4001, _username = "wilma", _primary = Group {_gid = I 500, _groupname = "everyone"}, _groups = [Group {_gid = I 5, _groupname = "operator"}], _password = "30c6677b833454ad2df762d3c98d2409", _shell = "/bin/sh"}]
>> : (^?)
: (^?)

<no location info>: no such module: `(^?)'
Failed, modules loaded: Main.
>> :m + Control.Lens
:m + Control.Lens
>> : (^?)
: (^?)
syntax:  :module [+/-] [*]M1 ... [*]Mn
>> :t (^?)
:t (^?)
(^?) :: s -> Getting (Data.Monoid.First a) s a -> Maybe a
>> users ^? firstOf head
users ^? firstOf head

<interactive>:17:10:
    Couldn't match type `Maybe a1'
                  with `[User] -> Const (Data.Monoid.First a0) [User]'
    Expected type: Getting (Data.Monoid.First a0) [User] a0
      Actual type: (a0 -> Const (Data.Monoid.First a0) a0) -> Maybe a1
    In the return type of a call of `firstOf'
    Probable cause: `firstOf' is applied to too many arguments
    In the second argument of `(^?)', namely `firstOf head'
    In the expression: users ^? firstOf head

<interactive>:17:18:
    Couldn't match type `[(a0 -> Const (Data.Monoid.First a0) a0)
                          -> Const (Leftmost a1) (a0 -> Const (Data.Monoid.First a0) a0)]'
                  with `a1 -> Const (Leftmost a1) a1'
    Expected type: Getting
                     (Leftmost a1) (a0 -> Const (Data.Monoid.First a0) a0) a1
      Actual type: [(a0 -> Const (Data.Monoid.First a0) a0)
                    -> Const (Leftmost a1) (a0 -> Const (Data.Monoid.First a0) a0)]
                   -> (a0 -> Const (Data.Monoid.First a0) a0)
                   -> Const (Leftmost a1) (a0 -> Const (Data.Monoid.First a0) a0)
    In the first argument of `firstOf', namely `head'
    In the second argument of `(^?)', namely `firstOf head'
    In the expression: users ^? firstOf head
>> users ^? head
users ^? head

<interactive>:18:10:
    Couldn't match type `[[User]
                          -> Const (Data.Monoid.First a0) [User]]'
                  with `a0 -> Const (Data.Monoid.First a0) a0'
    Expected type: Getting (Data.Monoid.First a0) [User] a0
      Actual type: [[User] -> Const (Data.Monoid.First a0) [User]]
                   -> [User] -> Const (Data.Monoid.First a0) [User]
    In the second argument of `(^?)', namely `head'
    In the expression: users ^? head
    In an equation for `it': it = users ^? head
>> users ^? to head
users ^? to head
Just (User {_uid = I 0, _username = "root", _primary = Group {_gid = I 0, _groupname = "wheel"}, _groups = [], _password = "6aefd2842be62cd470709b27aedc7db7", _shell = "/bin/sh"})
>> users ^? firstOf
users ^? firstOf

<interactive>:20:10:
    Couldn't match type `[User] -> Const (Leftmost a0) [User]'
                  with `Const
                          (Data.Monoid.First (a0 -> Const (Leftmost a0) a0))
                          (a0 -> Const (Leftmost a0) a0)'
    Expected type: Getting
                     (Data.Monoid.First (a0 -> Const (Leftmost a0) a0))
                     [User]
                     (a0 -> Const (Leftmost a0) a0)
      Actual type: Getting (Leftmost a0) [User] a0
                   -> [User] -> Maybe a0
    In the second argument of `(^?)', namely `firstOf'
    In the expression: users ^? firstOf
    In an equation for `it': it = users ^? firstOf
>> fistOf users
fistOf users

<interactive>:21:1:
    Not in scope: `fistOf'
    Perhaps you meant one of these:
      `firstOf' (imported from Control.Lens),
      `findOf' (imported from Control.Lens),
      `lastOf' (imported from Control.Lens)
>> firstOf users
firstOf users

<interactive>:22:9:
    Couldn't match type `[User]'
                  with `(a0 -> Const (Leftmost a0) a0)
                        -> s0 -> Const (Leftmost a0) s0'
    Expected type: Getting (Leftmost a0) s0 a0
      Actual type: [User]
    In the first argument of `firstOf', namely `users'
    In the expression: firstOf users
    In an equation for `it': it = firstOf users
>> firstOf head users
firstOf head users

<interactive>:23:9:
    Couldn't match type `[[User] -> Const (Leftmost a0) [User]]'
                  with `a0 -> Const (Leftmost a0) a0'
    Expected type: Getting (Leftmost a0) [User] a0
      Actual type: [[User] -> Const (Leftmost a0) [User]]
                   -> [User] -> Const (Leftmost a0) [User]
    In the first argument of `firstOf', namely `head'
    In the expression: firstOf head users
    In an equation for `it': it = firstOf head users
>> users ^? _head
users ^? _head
Just (User {_uid = I 0, _username = "root", _primary = Group {_gid = I 0, _groupname = "wheel"}, _groups = [], _password = "6aefd2842be62cd470709b27aedc7db7", _shell = "/bin/sh"})
>> ([] :: [User]) ^? _head
([] :: [User]) ^? _head
Nothing
>>   users ^? _head
  users ^? _head
Just (User {_uid = I 0, _username = "root", _primary = Group {_gid = I 0, _groupname = "wheel"}, _groups = [], _password = "6aefd2842be62cd470709b27aedc7db7", _shell = "/bin/sh"})
>>   ([] :: [User]) ^? _head
  ([] :: [User]) ^? _head
Nothing
>> users ^? _head . primary
users ^? _head . primary
Just (Group {_gid = I 0, _groupname = "wheel"})
>> users ^? _head . primary  . gid
users ^? _head . primary  . gid
Just (I 0)
>> users ^? _head . primary  . gid . I
users ^? _head . primary  . gid . I

<interactive>:30:35:
    Couldn't match type `Int'
                  with `a0 -> Const (Data.Monoid.First a0) a0'
    Expected type: (a0 -> Const (Data.Monoid.First a0) a0)
                   -> Ident -> Const (Data.Monoid.First a0) Ident
      Actual type: Int -> Ident
    In the second argument of `(.)', namely `I'
    In the second argument of `(.)', namely `gid . I'
    In the second argument of `(.)', namely `primary . gid . I'
>> users ^? _head . primary  . gid . ido
users ^? _head . primary  . gid . ido

<interactive>:31:35:
    Not in scope: `ido'
    Perhaps you meant one of these:
      `id' (imported from Prelude), `ito' (imported from Control.Lens),
      `iso' (imported from Control.Lens)
>> users ^? _head . primary  . gid . iso
users ^? _head . primary  . gid . iso

<interactive>:32:35:
    Couldn't match type `b0 -> t0' with `Ident'
    Expected type: (a0 -> Const (Data.Monoid.First a0) a0)
                   -> Ident -> Const (Data.Monoid.First a0) Ident
      Actual type: (a0 -> Const (Data.Monoid.First a0) a0)
                   -> (b0 -> t0)
                   -> p0 (Const (Data.Monoid.First a0) a0) (f0 b0)
                   -> p0 a0 (f0 t0)
    In the second argument of `(.)', namely `iso'
    In the second argument of `(.)', namely `gid . iso'
    In the second argument of `(.)', namely `primary . gid . iso'
>> users ^? _head . primary  . gid . I
users ^? _head . primary  . gid . I

<interactive>:33:35:
    Couldn't match type `Int'
                  with `a0 -> Const (Data.Monoid.First a0) a0'
    Expected type: (a0 -> Const (Data.Monoid.First a0) a0)
                   -> Ident -> Const (Data.Monoid.First a0) Ident
      Actual type: Int -> Ident
    In the second argument of `(.)', namely `I'
    In the second argument of `(.)', namely `gid . I'
    In the second argument of `(.)', namely `primary . gid . I'
>> users ^? _head . primary  . gid . _I
users ^? _head . primary  . gid . _I

<interactive>:34:35:
    Not in scope: `_I'
    Perhaps you meant one of these:
      `_1' (imported from Control.Lens),
      `_2' (imported from Control.Lens),
      `_3' (imported from Control.Lens)
>> users ^? _head . primary  . gid . _Ident
users ^? _head . primary  . gid . _Ident

<interactive>:35:35: Not in scope: `_Ident'
>> users ^? _head . primary  . gid . au (_Unwrapping _Ident)
users ^? _head . primary  . gid . au (_Unwrapping _Ident)

<interactive>:36:51: Not in scope: `_Ident'
>> users ^? _head . primary  . gid . au (_Unwrapping _I)
users ^? _head . primary  . gid . au (_Unwrapping _I)

<interactive>:37:51:
    Not in scope: `_I'
    Perhaps you meant one of these:
      `_1' (imported from Control.Lens),
      `_2' (imported from Control.Lens),
      `_3' (imported from Control.Lens)
>> i
i

<interactive>:38:1:
    No instance for (Profunctor p0) arising from a use of `i'
    The type variable `p0' is ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance Profunctor (->) -- Defined in `Data.Profunctor.Unsafe'
      instance Functor w => Profunctor (Control.Comonad.Cokleisli w)
        -- Defined in `Data.Profunctor.Unsafe'
      instance Monad m => Profunctor (Control.Arrow.Kleisli m)
        -- Defined in `Data.Profunctor.Unsafe'
      ...plus six others
    In the expression: i
    In an equation for `it': it = i
>> users ^? _head . primary  . gid . i
users ^? _head . primary  . gid . i

<interactive>:39:35:
    Couldn't match type `Int' with `Ident'
    Expected type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Ident -> Const (Data.Monoid.First Ident) Ident
      Actual type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Int -> Const (Data.Monoid.First Ident) Int
    In the second argument of `(.)', namely `i'
    In the second argument of `(.)', namely `gid . i'
    In the second argument of `(.)', namely `primary . gid . i'
>> users ^? _head . primary  . gid . au i
users ^? _head . primary  . gid . au i

<interactive>:40:35:
    Couldn't match type `Ident -> Ident'
                  with `Const (Data.Monoid.First (Int -> Ident)) (Int -> Ident)'
    Expected type: ((Int -> Ident)
                    -> Const (Data.Monoid.First (Int -> Ident)) (Int -> Ident))
                   -> Ident -> Const (Data.Monoid.First (Int -> Ident)) Ident
      Actual type: ((Int -> Ident) -> Ident -> Ident)
                   -> Ident -> Const (Data.Monoid.First (Int -> Ident)) Ident
    In the return type of a call of `au'
    In the second argument of `(.)', namely `au i'
    In the second argument of `(.)', namely `gid . au i'

<interactive>:40:38:
    Couldn't match type `Int'
                  with `Const (Data.Monoid.First (Int -> Ident)) Ident'
    Expected type: AnIso
                     Int (Const (Data.Monoid.First (Int -> Ident)) Ident) Ident Ident
      Actual type: Control.Lens.Internal.Iso.Exchange
                     Ident Ident Ident (Identity Ident)
                   -> Control.Lens.Internal.Iso.Exchange
                        Ident Ident Int (Identity Int)
    In the first argument of `au', namely `i'
    In the second argument of `(.)', namely `au i'
    In the second argument of `(.)', namely `gid . au i'
>> users ^? _head . primary  . gid . au (_Unwrapping i)
users ^? _head . primary  . gid . au (_Unwrapping i)

<interactive>:41:35:
    Couldn't match type `Ident -> Const Int (f0 Int)'
                  with `Const
                          (Data.Monoid.First (a' -> Const a' x')) (a' -> Const a' x')'
    Expected type: ((a' -> Const a' x')
                    -> Const
                         (Data.Monoid.First (a' -> Const a' x')) (a' -> Const a' x'))
                   -> Ident -> Const (Data.Monoid.First (a' -> Const a' x')) Ident
      Actual type: ((a' -> Const a' x') -> Ident -> Const Int (f0 Int))
                   -> Ident -> Const (Data.Monoid.First (a' -> Const a' x')) Ident
    In the return type of a call of `au'
    In the second argument of `(.)', namely `au (_Unwrapping i)'
    In the second argument of `(.)', namely `gid . au (_Unwrapping i)'

<interactive>:41:39:
    Couldn't match type `Int'
                  with `Const (Data.Monoid.First (a' -> Const a' x')) Ident'
    Expected type: AnIso
                     a'
                     (Const (Data.Monoid.First (a' -> Const a' x')) Ident)
                     (Const a' x')
                     (Const Int (f0 Int))
      Actual type: Control.Lens.Internal.Iso.Exchange
                     (Const a' x')
                     (Const Int (f0 Int))
                     (Const a' x')
                     (Identity (Const Int (f0 Int)))
                   -> Control.Lens.Internal.Iso.Exchange
                        (Const a' x')
                        (Const Int (f0 Int))
                        (Unwrapped (Const a' x'))
                        (Identity (Unwrapped (Const Int (f0 Int))))
    In the return type of a call of `_Unwrapping'
    In the first argument of `au', namely `(_Unwrapping i)'
    In the second argument of `(.)', namely `au (_Unwrapping i)'

<interactive>:41:51:
    Couldn't match type `f0 Ident' with `Ident'
    Expected type: Unwrapped (Const Int (f0 Int)) -> Const Int (f0 Int)
      Actual type: Const Ident (f0 Ident) -> Const Int (f0 Int)
    In the first argument of `_Unwrapping', namely `i'
    In the first argument of `au', namely `(_Unwrapping i)'
    In the second argument of `(.)', namely `au (_Unwrapping i)'
>> users ^? _head . primary  . gid . from i
users ^? _head . primary  . gid . from i
Just 0
>> :t _head
:t _head
_head
  :: (Control.Applicative.Applicative f, Cons s s a a) =>
     (a -> f a) -> s -> f s
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )

src/Examples.hs:42:1:
    Multiple declarations of `i'
    Declared at: src/Examples.hs:37:1
                 src/Examples.hs:42:1

src/Examples.hs:42:18: Not in scope: data constructor `Ident'
Failed, modules loaded: none.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )

src/Examples.hs:42:18: Not in scope: data constructor `Ident'
Failed, modules loaded: none.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )

src/Examples.hs:41:6:
    Expecting two more arguments to `Iso Ident Int'
    In the type signature for `i': i :: Iso Ident Int
Failed, modules loaded: none.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )
Ok, modules loaded: Main.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )
Ok, modules loaded: Main.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )
Ok, modules loaded: Main.
>> users ^? _head . primary
users ^? _head . primary
Just (Group {_gid = I {runIdent = 0}, _groupname = "wheel"})
>> users ^? _head . gid
users ^? _head . gid
Just (I {runIdent = 0})
>> users ^? _head . gid . from i
users ^? _head . gid . from i

<interactive>:52:24:
    Couldn't match type `Int' with `Ident'
    Expected type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Ident -> Const (Data.Monoid.First Ident) Ident
      Actual type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Int -> Const (Data.Monoid.First Ident) Int
    In the return type of a call of `from'
    In the second argument of `(.)', namely `from i'
    In the second argument of `(.)', namely `gid . from i'
>> users ^? _head . gid . i
users ^? _head . gid . i
Just 0
>> users ^? _head . primary
users ^? _head . primary
Just (Group {_gid = I {runIdent = 0}, _groupname = "wheel"})
>> users ^? _head . primary . gid
users ^? _head . primary . gid
Just (I {runIdent = 0})
>> users ^? _head . primary . gid . i
users ^? _head . primary . gid . i
Just 0
>> users ^? _head . primary . gid . i
users ^? _head . primary . gid . i
Just 0
>> users ^? _head . primary . gid . from i
users ^? _head . primary . gid . from i

<interactive>:58:34:
    Couldn't match type `Int' with `Ident'
    Expected type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Ident -> Const (Data.Monoid.First Ident) Ident
      Actual type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Int -> Const (Data.Monoid.First Ident) Int
    In the return type of a call of `from'
    In the second argument of `(.)', namely `from i'
    In the second argument of `(.)', namely `gid . from i'
>> users ^? _head . primary . gid . from i
users ^? _head . primary . gid . from i

<interactive>:59:34:
    Couldn't match type `Int' with `Ident'
    Expected type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Ident -> Const (Data.Monoid.First Ident) Ident
      Actual type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Int -> Const (Data.Monoid.First Ident) Int
    In the return type of a call of `from'
    In the second argument of `(.)', namely `from i'
    In the second argument of `(.)', namely `gid . from i'
>> users ^? _head . primary . gid . from i
users ^? _head . primary . gid . from i

<interactive>:60:34:
    Couldn't match type `Int' with `Ident'
    Expected type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Ident -> Const (Data.Monoid.First Ident) Ident
      Actual type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Int -> Const (Data.Monoid.First Ident) Int
    In the return type of a call of `from'
    In the second argument of `(.)', namely `from i'
    In the second argument of `(.)', namely `gid . from i'
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )

src/Examples.hs:44:10:
    Not in scope: type constructor or class `HasGroup'
Failed, modules loaded: none.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )
Ok, modules loaded: Main.
>> users ^? _head . primary . gid . from i
users ^? _head . primary . gid . from i
Just 0
>> users ^? _head . primary . gid . i
users ^? _head . primary . gid . i

<interactive>:64:34:
    Couldn't match type `Int' with `Ident'
    Expected type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Ident -> Const (Data.Monoid.First Ident) Ident
      Actual type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Int -> Const (Data.Monoid.First Ident) Int
    In the second argument of `(.)', namely `i'
    In the second argument of `(.)', namely `gid . i'
    In the second argument of `(.)', namely `primary . gid . i'
>> users ^? _head . primary . gid . i
users ^? _head . primary . gid . i

<interactive>:65:34:
    Couldn't match type `Int' with `Ident'
    Expected type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Ident -> Const (Data.Monoid.First Ident) Ident
      Actual type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Int -> Const (Data.Monoid.First Ident) Int
    In the second argument of `(.)', namely `i'
    In the second argument of `(.)', namely `gid . i'
    In the second argument of `(.)', namely `primary . gid . i'
>> users ^? _head . primary . gid . i
users ^? _head . primary . gid . i

<interactive>:66:34:
    Couldn't match type `Int' with `Ident'
    Expected type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Ident -> Const (Data.Monoid.First Ident) Ident
      Actual type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Int -> Const (Data.Monoid.First Ident) Int
    In the second argument of `(.)', namely `i'
    In the second argument of `(.)', namely `gid . i'
    In the second argument of `(.)', namely `primary . gid . i'
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )
Ok, modules loaded: Main.
>> :r
:r
Ok, modules loaded: Main.
>> users ^? _head . primary . gid . i
users ^? _head . primary . gid . i

<interactive>:69:34:
    Couldn't match type `Int' with `Ident'
    Expected type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Ident -> Const (Data.Monoid.First Ident) Ident
      Actual type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Int -> Const (Data.Monoid.First Ident) Int
    In the second argument of `(.)', namely `i'
    In the second argument of `(.)', namely `gid . i'
    In the second argument of `(.)', namely `primary . gid . i'
>> :r
:r
Ok, modules loaded: Main.
>> users ^? _head . primary . gid . i
users ^? _head . primary . gid . i

<interactive>:71:34:
    Couldn't match type `Int' with `Ident'
    Expected type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Ident -> Const (Data.Monoid.First Ident) Ident
      Actual type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Int -> Const (Data.Monoid.First Ident) Int
    In the second argument of `(.)', namely `i'
    In the second argument of `(.)', namely `gid . i'
    In the second argument of `(.)', namely `primary . gid . i'
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )
Ok, modules loaded: Main.
>> users ^? _head . primary . gid . i
users ^? _head . primary . gid . i

<interactive>:73:34:
    Couldn't match type `Int' with `Ident'
    Expected type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Ident -> Const (Data.Monoid.First Ident) Ident
      Actual type: (Ident -> Const (Data.Monoid.First Ident) Ident)
                   -> Int -> Const (Data.Monoid.First Ident) Int
    In the second argument of `(.)', namely `i'
    In the second argument of `(.)', namely `gid . i'
    In the second argument of `(.)', namely `primary . gid . i'
>> users ^? _head . primary . gid . from i
users ^? _head . primary . gid . from i
Just 0
>> :t i
:t i
i :: (Functor f, Profunctor p) =>
     p Ident (f Ident) -> p Int (f Int)
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )

src/Examples.hs:48:1:
    Multiple declarations of `i'
    Declared at: src/Examples.hs:37:1
                 src/Examples.hs:48:1
Failed, modules loaded: none.
>> :R
:R
unknown command ':R'
use :? for help.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )
Ok, modules loaded: Main.
>>   users ^? _head . primary  . gid . from i
  users ^? _head . primary  . gid . from i
Just 0
>> users ^? _head . gid . from i
users ^? _head . gid . from i
Just 0
>> :R
:R
unknown command ':R'
use :? for help.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )
Ok, modules loaded: Main.
>> users ^? _head . gid . from i
users ^? _head . gid . from i

<interactive>:83:10:
    Couldn't match type `User' with `Group'
    When using functional dependencies to combine
      Cons [a] [b] a b,
        arising from the dependency `s -> a'
        in the instance declaration in `Control.Lens.Cons'
      Cons [User] [User] Group Group,
        arising from a use of `_head' at <interactive>:83:10-14
    In the first argument of `(.)', namely `_head'
    In the second argument of `(^?)', namely `_head . gid . from i'
>> users ^? _head . primary . gid . from i
users ^? _head . primary . gid . from i
Just 0
>> users ^? _head . primary . groupName
users ^? _head . primary . groupName

<interactive>:85:28:
    Not in scope: `groupName'
    Perhaps you meant one of these:
      `groupname' (line 38), `_groupname' (line 21)
>> users ^? _head . primary . groupname
users ^? _head . primary . groupname
Just "wheel"
>> :t _head . primary . groupname
:t _head . primary . groupname
_head . primary . groupname
  :: (Control.Applicative.Applicative f, Cons s s User User) =>
     (String -> f String) -> s -> f s
>> :t _head . primary . groupname .~ "leehw"
:t _head . primary . groupname .~ "leehw"
_head . primary . groupname .~ "leehw"
  :: Cons t t User User => t -> t
>> :t i
:t i
i :: (Functor f, Profunctor p) =>
     p Ident (f Ident) -> p Int (f Int)
>> :t from i
:t from i
from i
  :: (Functor f, Profunctor p) => p Int (f Int) -> p Ident (f Ident)
>> :t uid
:t uid
uid :: Functor f => (Ident -> f Ident) -> User -> f User
>> :t uid . to i
:t uid . to i

<interactive>:1:7:
    Couldn't match type `p0 Ident (f1 Ident)' with `Ident'
    Expected type: (p0 Int (f1 Int) -> f0 (p0 Int (f1 Int)))
                   -> Ident -> f0 Ident
      Actual type: (p0 Int (f1 Int) -> f0 (p0 Int (f1 Int)))
                   -> p0 Ident (f1 Ident) -> f0 (p0 Ident (f1 Ident))
    In the return type of a call of `to'
    In the second argument of `(.)', namely `to i'
    In the expression: uid . to i
>> :t uid . i
:t uid . i

<interactive>:1:7:
    Couldn't match type `Int' with `Ident'
    Expected type: (Ident -> f0 Ident) -> Ident -> f0 Ident
      Actual type: (Ident -> f0 Ident) -> Int -> f0 Int
    In the second argument of `(.)', namely `i'
    In the expression: uid . i
>> :t uid . to i
:t uid . to i

<interactive>:1:7:
    Couldn't match type `p0 Ident (f1 Ident)' with `Ident'
    Expected type: (p0 Int (f1 Int) -> f0 (p0 Int (f1 Int)))
                   -> Ident -> f0 Ident
      Actual type: (p0 Int (f1 Int) -> f0 (p0 Int (f1 Int)))
                   -> p0 Ident (f1 Ident) -> f0 (p0 Ident (f1 Ident))
    In the return type of a call of `to'
    In the second argument of `(.)', namely `to i'
    In the expression: uid . to i
>> I 7
I 7
I {runIdent = 7}
>> (I 7) ^. to i
(I 7) ^. to i

<interactive>:96:10:
    Couldn't match type `p0 Ident (f0 Ident)' with `Ident'
    Expected type: Getting (p0 Int (f0 Int)) Ident (p0 Int (f0 Int))
      Actual type: (p0 Int (f0 Int)
                    -> Const (p0 Int (f0 Int)) (p0 Int (f0 Int)))
                   -> p0 Ident (f0 Ident)
                   -> Const (p0 Int (f0 Int)) (p0 Ident (f0 Ident))
    In the return type of a call of `to'
    In the second argument of `(^.)', namely `to i'
    In the expression: (I 7) ^. to i
>> (I 7) ^. i
(I 7) ^. i

<interactive>:97:10:
    Couldn't match type `Int' with `Ident'
    Expected type: Getting Ident Ident Ident
      Actual type: (Ident -> Const Ident Ident)
                   -> Int -> Const Ident Int
    In the second argument of `(^.)', namely `i'
    In the expression: (I 7) ^. i
    In an equation for `it': it = (I 7) ^. i
>> (I 7) ^. to i
(I 7) ^. to i

<interactive>:98:10:
    Couldn't match type `p0 Ident (f0 Ident)' with `Ident'
    Expected type: Getting (p0 Int (f0 Int)) Ident (p0 Int (f0 Int))
      Actual type: (p0 Int (f0 Int)
                    -> Const (p0 Int (f0 Int)) (p0 Int (f0 Int)))
                   -> p0 Ident (f0 Ident)
                   -> Const (p0 Int (f0 Int)) (p0 Ident (f0 Ident))
    In the return type of a call of `to'
    In the second argument of `(^.)', namely `to i'
    In the expression: (I 7) ^. to i
>> (I 7) ^. to i
(I 7) ^. to i

<interactive>:99:10:
    Couldn't match type `p0 Ident (f0 Ident)' with `Ident'
    Expected type: Getting (p0 Int (f0 Int)) Ident (p0 Int (f0 Int))
      Actual type: (p0 Int (f0 Int)
                    -> Const (p0 Int (f0 Int)) (p0 Int (f0 Int)))
                   -> p0 Ident (f0 Ident)
                   -> Const (p0 Int (f0 Int)) (p0 Ident (f0 Ident))
    In the return type of a call of `to'
    In the second argument of `(^.)', namely `to i'
    In the expression: (I 7) ^. to i
>>

>>

>> (I 7) ^. au i
(I 7) ^. au i

<interactive>:102:10:
    Couldn't match type `Ident -> Ident'
                  with `Const (Int -> Ident) (Int -> Ident)'
    Expected type: Getting (Int -> Ident) Ident (Int -> Ident)
      Actual type: ((Int -> Ident) -> Ident -> Ident)
                   -> Ident -> Const (Int -> Ident) Ident
    In the return type of a call of `au'
    In the second argument of `(^.)', namely `au i'
    In the expression: (I 7) ^. au i

<interactive>:102:13:
    Couldn't match type `Int' with `Const (Int -> Ident) Ident'
    Expected type: AnIso Int (Const (Int -> Ident) Ident) Ident Ident
      Actual type: Control.Lens.Internal.Iso.Exchange
                     Ident Ident Ident (Identity Ident)
                   -> Control.Lens.Internal.Iso.Exchange
                        Ident Ident Int (Identity Int)
    In the first argument of `au', namely `i'
    In the second argument of `(^.)', namely `au i'
    In the expression: (I 7) ^. au i
>> (I 7) ^. auf i
(I 7) ^. auf i

<interactive>:103:10:
    Couldn't match type `e0 -> Ident'
                  with `Const (p0 r0 Ident) (p0 r0 Ident)'
    Expected type: Getting (p0 r0 Ident) Ident (p0 r0 Ident)
      Actual type: (p0 r0 Ident -> e0 -> Ident)
                   -> p0 r0 Int -> e0 -> Int
    In the return type of a call of `auf'
    Probable cause: `auf' is applied to too few arguments
    In the second argument of `(^.)', namely `auf i'
    In the expression: (I 7) ^. auf i
>> :t fw
:t fw

<interactive>:1:1: Not in scope: `fw'
>> (I 7) ^. i
(I 7) ^. i

<interactive>:105:10:
    Couldn't match type `Int' with `Ident'
    Expected type: Getting Ident Ident Ident
      Actual type: (Ident -> Const Ident Ident)
                   -> Int -> Const Ident Int
    In the second argument of `(^.)', namely `i'
    In the expression: (I 7) ^. i
    In an equation for `it': it = (I 7) ^. i
>> (I 7) ^. (from i)
(I 7) ^. (from i)
7
>> (I 7) ^. from i
(I 7) ^. from i
7
>> (I 7) ^. from i . i
(I 7) ^. from i . i
I {runIdent = 7}
>> (I 7) ^. from i . i . i
(I 7) ^. from i . i . i

<interactive>:109:23:
    Couldn't match type `Int' with `Ident'
    Expected type: (Ident -> Const Ident Ident)
                   -> Ident -> Const Ident Ident
      Actual type: (Ident -> Const Ident Ident)
                   -> Int -> Const Ident Int
    In the second argument of `(.)', namely `i'
    In the second argument of `(.)', namely `i . i'
    In the second argument of `(^.)', namely `from i . i . i'
>> (I 7) ^. from i . i
(I 7) ^. from i . i
I {runIdent = 7}
>> [1, 2, 3]
[1, 2, 3]
[1,2,3]
>> [1, 2, 3] ^..
[1, 2, 3] ^..

<interactive>:112:14:
    parse error (possibly incorrect indentation or mismatched brackets)
>> [I 1, I 2, I 3] ^.. from i
[I 1, I 2, I 3] ^.. from i

<interactive>:113:21:
    Couldn't match type `Ident' with `[Ident]'
    Expected type: Getting (Data.Monoid.Endo [Int]) [Ident] Int
      Actual type: (Int -> Const (Data.Monoid.Endo [Int]) Int)
                   -> Ident -> Const (Data.Monoid.Endo [Int]) Ident
    In the return type of a call of `from'
    In the second argument of `(^..)', namely `from i'
    In the expression: [I 1, I 2, I 3] ^.. from i
>> [I 1, I 2, I 3] ^. from i
[I 1, I 2, I 3] ^. from i

<interactive>:114:20:
    Couldn't match type `Ident' with `[Ident]'
    Expected type: Getting Int [Ident] Int
      Actual type: (Int -> Const Int Int) -> Ident -> Const Int Ident
    In the return type of a call of `from'
    In the second argument of `(^.)', namely `from i'
    In the expression: [I 1, I 2, I 3] ^. from i
>> [I 1, I 2, I 3] ^. both
[I 1, I 2, I 3] ^. both

<interactive>:115:20:
    Couldn't match type `r0 Ident' with `[]'
    Expected type: Getting Ident [Ident] Ident
      Actual type: (Ident -> Const Ident Ident)
                   -> r0 Ident Ident -> Const Ident (r0 Ident Ident)
    In the second argument of `(^.)', namely `both'
    In the expression: [I 1, I 2, I 3] ^. both
    In an equation for `it': it = [I 1, I 2, I 3] ^. both
>> [I 1, I 2] ^. both
[I 1, I 2] ^. both

<interactive>:116:15:
    Couldn't match type `r0 Ident' with `[]'
    Expected type: Getting Ident [Ident] Ident
      Actual type: (Ident -> Const Ident Ident)
                   -> r0 Ident Ident -> Const Ident (r0 Ident Ident)
    In the second argument of `(^.)', namely `both'
    In the expression: [I 1, I 2] ^. both
    In an equation for `it': it = [I 1, I 2] ^. both
>> (I 1, I 2) ^. both
(I 1, I 2) ^. both

<interactive>:117:15:
    No instance for (Data.Monoid.Monoid Ident)
      arising from a use of `both'
    Possible fix:
      add an instance declaration for (Data.Monoid.Monoid Ident)
    In the second argument of `(^.)', namely `both'
    In the expression: (I 1, I 2) ^. both
    In an equation for `it': it = (I 1, I 2) ^. both
>> (I 1, I 2) ^.. both
(I 1, I 2) ^.. both
[I {runIdent = 1},I {runIdent = 2}]
>> [I 1, I 2] ^.. both
[I 1, I 2] ^.. both

<interactive>:119:16:
    Couldn't match type `r0 Ident' with `[]'
    Expected type: Getting (Data.Monoid.Endo [Ident]) [Ident] Ident
      Actual type: (Ident -> Const (Data.Monoid.Endo [Ident]) Ident)
                   -> r0 Ident Ident
                   -> Const (Data.Monoid.Endo [Ident]) (r0 Ident Ident)
    In the second argument of `(^..)', namely `both'
    In the expression: [I 1, I 2] ^.. both
    In an equation for `it': it = [I 1, I 2] ^.. both
>> [I 1, I 2] ^.. ix 3
[I 1, I 2] ^.. ix 3
[]
>> [I 1, I 2] ^.. ix 2
[I 1, I 2] ^.. ix 2
[]
>> [I 1, I 2] ^.. ix 9
[I 1, I 2] ^.. ix 9
[]
>> [I 1, I 2] ^.. ix 0
[I 1, I 2] ^.. ix 0
[I {runIdent = 1}]
>> [I 1, I 2] ^.. ix 0 . from i
[I 1, I 2] ^.. ix 0 . from i
[1]
>> (I 1, I 2, I 3)^..both
(I 1, I 2, I 3)^..both
[I {runIdent = 2},I {runIdent = 3}]
>> (I 1, I 2, I 3, I 4)^..both
(I 1, I 2, I 3, I 4)^..both
[I {runIdent = 3},I {runIdent = 4}]
>> (I 1)^..both
(I 1)^..both

<interactive>:127:9:
    Couldn't match type `r0 a0 a0' with `Ident'
    Expected type: Getting (Data.Monoid.Endo [a0]) Ident a0
      Actual type: (a0 -> Const (Data.Monoid.Endo [a0]) a0)
                   -> r0 a0 a0 -> Const (Data.Monoid.Endo [a0]) (r0 a0 a0)
    In the second argument of `(^..)', namely `both'
    In the expression: (I 1) ^.. both
    In an equation for `it': it = (I 1) ^.. both
>> I 1 ^..both
I 1 ^..both

<interactive>:128:8:
    Couldn't match type `r0 a0 a0' with `Ident'
    Expected type: Getting (Data.Monoid.Endo [a0]) Ident a0
      Actual type: (a0 -> Const (Data.Monoid.Endo [a0]) a0)
                   -> r0 a0 a0 -> Const (Data.Monoid.Endo [a0]) (r0 a0 a0)
    In the second argument of `(^..)', namely `both'
    In the expression: I 1 ^.. both
    In an equation for `it': it = I 1 ^.. both
>> (I 1, I 2) ^.. _1
(I 1, I 2) ^.. _1
[I {runIdent = 1}]
>> (I 1, I 2) ^.. _2
(I 1, I 2) ^.. _2
[I {runIdent = 2}]
>> (I 1, I 2) ^.. _3
(I 1, I 2) ^.. _3

<interactive>:131:16:
    No instance for (Field3 (Ident, Ident) (Ident, Ident) a0 a0)
      arising from a use of `_3'
    Possible fix:
      add an instance declaration for
      (Field3 (Ident, Ident) (Ident, Ident) a0 a0)
    In the second argument of `(^..)', namely `_3'
    In the expression: (I 1, I 2) ^.. _3
    In an equation for `it': it = (I 1, I 2) ^.. _3
>> (I 1, I 2, I 3) ^.. _3
(I 1, I 2, I 3) ^.. _3
[I {runIdent = 3}]
>> (I 1, I 2, I 3) & _3 .~ 2
(I 1, I 2, I 3) & _3 .~ 2
(I {runIdent = 1},I {runIdent = 2},2)
>> (I 1, I 2, I 3) & _3 .~ 8
(I 1, I 2, I 3) & _3 .~ 8
(I {runIdent = 1},I {runIdent = 2},8)
>> [I 1, I 2, I 3] ^.. from i
[I 1, I 2, I 3] ^.. from i

<interactive>:135:21:
    Couldn't match type `Ident' with `[Ident]'
    Expected type: Getting (Data.Monoid.Endo [Int]) [Ident] Int
      Actual type: (Int -> Const (Data.Monoid.Endo [Int]) Int)
                   -> Ident -> Const (Data.Monoid.Endo [Int]) Ident
    In the return type of a call of `from'
    In the second argument of `(^..)', namely `from i'
    In the expression: [I 1, I 2, I 3] ^.. from i
>> [I 1, I 2, I 3] ^..  i
[I 1, I 2, I 3] ^..  i

<interactive>:136:22:
    Couldn't match type `Int' with `[Ident]'
    Expected type: Getting (Data.Monoid.Endo [Ident]) [Ident] Ident
      Actual type: (Ident -> Const (Data.Monoid.Endo [Ident]) Ident)
                   -> Int -> Const (Data.Monoid.Endo [Ident]) Int
    In the second argument of `(^..)', namely `i'
    In the expression: [I 1, I 2, I 3] ^.. i
    In an equation for `it': it = [I 1, I 2, I 3] ^.. i
>> [I 1, I 2, I 3] ^.. (from  i)
[I 1, I 2, I 3] ^.. (from  i)

<interactive>:137:22:
    Couldn't match type `Ident' with `[Ident]'
    Expected type: Getting (Data.Monoid.Endo [Int]) [Ident] Int
      Actual type: (Int -> Const (Data.Monoid.Endo [Int]) Int)
                   -> Ident -> Const (Data.Monoid.Endo [Int]) Ident
    In the return type of a call of `from'
    In the second argument of `(^..)', namely `(from i)'
    In the expression: [I 1, I 2, I 3] ^.. (from i)
>> [I 1, I 2, I 3] ^. (from  i)
[I 1, I 2, I 3] ^. (from  i)

<interactive>:138:21:
    Couldn't match type `Ident' with `[Ident]'
    Expected type: Getting Int [Ident] Int
      Actual type: (Int -> Const Int Int) -> Ident -> Const Int Ident
    In the return type of a call of `from'
    In the second argument of `(^.)', namely `(from i)'
    In the expression: [I 1, I 2, I 3] ^. (from i)
>> [I 1, I 2, I 3] ^. from  i
[I 1, I 2, I 3] ^. from  i

<interactive>:139:20:
    Couldn't match type `Ident' with `[Ident]'
    Expected type: Getting Int [Ident] Int
      Actual type: (Int -> Const Int Int) -> Ident -> Const Int Ident
    In the return type of a call of `from'
    In the second argument of `(^.)', namely `from i'
    In the expression: [I 1, I 2, I 3] ^. from i
>> [I 1, I 2, I 3] ^.. from  i
[I 1, I 2, I 3] ^.. from  i

<interactive>:140:21:
    Couldn't match type `Ident' with `[Ident]'
    Expected type: Getting (Data.Monoid.Endo [Int]) [Ident] Int
      Actual type: (Int -> Const (Data.Monoid.Endo [Int]) Int)
                   -> Ident -> Const (Data.Monoid.Endo [Int]) Ident
    In the return type of a call of `from'
    In the second argument of `(^..)', namely `from i'
    In the expression: [I 1, I 2, I 3] ^.. from i
>> [I 1, I 2, I 3] ^.. traverse . from  i
[I 1, I 2, I 3] ^.. traverse . from  i
[1,2,3]
>> [I 1, I 2, I 3] ^.. traverse . from  i %~ (1+)
[I 1, I 2, I 3] ^.. traverse . from  i %~ (1+)

<interactive>:142:1:
    Couldn't match type `[Int]'
                  with `(a0 -> Identity a0) -> s0 -> Identity t0'
    Expected type: Setting (->) s0 t0 a0 a0
      Actual type: [Int]
    In the first argument of `(%~)', namely
      `[I 1, I 2, I 3] ^.. traverse . from i'
    In the expression: [I 1, I 2, I 3] ^.. traverse . from i %~ (1 +)
    In an equation for `it':
        it = [I 1, I 2, I 3] ^.. traverse . from i %~ (1 +)
>> [I 1, I 2, I 3] & traverse . from  i %~ (1+)
[I 1, I 2, I 3] & traverse . from  i %~ (1+)
[I {runIdent = 2},I {runIdent = 3},I {runIdent = 4}]
>> [I 1, I 2, I 3] & traverse . from  i %~ (1+)
[I 1, I 2, I 3] & traverse . from  i %~ (1+)
[I {runIdent = 2},I {runIdent = 3},I {runIdent = 4}]
>> (I 1, I 2, I 3) & traverse . from  i %~ (1+)
(I 1, I 2, I 3) & traverse . from  i %~ (1+)

<interactive>:145:19:
    No instance for (Traversable ((,,) Ident Ident))
      arising from a use of `traverse'
    Possible fix:
      add an instance declaration for (Traversable ((,,) Ident Ident))
    In the first argument of `(.)', namely `traverse'
    In the first argument of `(%~)', namely `traverse . from i'
    In the second argument of `(&)', namely
      `traverse . from i %~ (1 +)'
>> (I 1, I 2, I 3) & traverse . from  i
(I 1, I 2, I 3) & traverse . from  i

<interactive>:146:30:
    Couldn't match type `f1 Int' with `Ident'
    Expected type: (Ident, Ident, Ident) -> a0 -> f0 b0
      Actual type: (Ident, Ident, f1 Int) -> (Ident, Ident, f1 Ident)
    In the return type of a call of `from'
    Probable cause: `from' is applied to too many arguments
    In the second argument of `(.)', namely `from i'
    In the second argument of `(&)', namely `traverse . from i'

<interactive>:146:36:
    Couldn't match type `Int' with `Ident'
    Expected type: AnIso Int Ident Ident Ident
      Actual type: Control.Lens.Internal.Iso.Exchange
                     Ident Ident Ident (Identity Ident)
                   -> Control.Lens.Internal.Iso.Exchange
                        Ident Ident Int (Identity Int)
    In the first argument of `from', namely `i'
    In the second argument of `(.)', namely `from i'
    In the second argument of `(&)', namely `traverse . from i'
>> (I 1, I 2, I 3) ^.. traverse . from  i
(I 1, I 2, I 3) ^.. traverse . from  i

<interactive>:147:21:
    No instance for (Traversable ((,,) Ident Ident))
      arising from a use of `traverse'
    Possible fix:
      add an instance declaration for (Traversable ((,,) Ident Ident))
    In the first argument of `(.)', namely `traverse'
    In the second argument of `(^..)', namely `traverse . from i'
    In the expression: (I 1, I 2, I 3) ^.. traverse . from i
>> (I 1, I 2, I 3) ^.. traverse
(I 1, I 2, I 3) ^.. traverse

<interactive>:148:21:
    No instance for (Traversable ((,,) Ident Ident))
      arising from a use of `traverse'
    Possible fix:
      add an instance declaration for (Traversable ((,,) Ident Ident))
    In the second argument of `(^..)', namely `traverse'
    In the expression: (I 1, I 2, I 3) ^.. traverse
    In an equation for `it': it = (I 1, I 2, I 3) ^.. traverse
>> wheel
wheel
Group {_gid = I {runIdent = 0}, _groupname = "wheel"}
>> wheel & gid . from i .~ 1 & groupname .~ "daemon"
wheel & gid . from i .~ 1 & groupname .~ "daemon"
Group {_gid = I {runIdent = 1}, _groupname = "daemon"}
>> (1, 2) & both %~ (2*)
(1, 2) & both %~ (2*)
(2,4)
>> (1, 2) & both.even %~ (2*)
(1, 2) & both.even %~ (2*)

<interactive>:152:15:
    Couldn't match type `Bool' with `t0 -> Identity b0'
    Expected type: (a0 -> Identity a0) -> t0 -> Identity b0
      Actual type: (a0 -> Identity a0) -> Bool
    In the second argument of `(.)', namely `even'
    In the first argument of `(%~)', namely `both . even'
    In the second argument of `(&)', namely `both . even %~ (2 *)'
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )
Ok, modules loaded: Main.
>> (1, 2) & both.even' %~ (2*)
(1, 2) & both.even' %~ (2*)

<interactive>:154:26:
    No instance for (Num Even) arising from a use of `*'
    Possible fix: add an instance declaration for (Num Even)
    In the second argument of `(%~)', namely `(2 *)'
    In the second argument of `(&)', namely `both . even' %~ (2 *)'
    In the expression: (1, 2) & both . even' %~ (2 *)
>> (1, 2) & both.even'.from evens %~ (2*)
(1, 2) & both.even'.from evens %~ (2*)

<interactive>:155:26:
    Not in scope: `evens'
    Perhaps you meant one of these:
      `even' (imported from Prelude), even' (line 102)
>> :R
:R
unknown command ':R'
use :? for help.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )

src/Examples.hs:102:21:
    Not in scope: type constructor or class `Even'
    Perhaps you meant `Evens' (line 99)
Failed, modules loaded: none.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )
Ok, modules loaded: Main.
>> (1, 2) & both.even'.from evens %~ (2*)
(1, 2) & both.even'.from evens %~ (2*)
(2,2)
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )
Ok, modules loaded: Main.
>> (1, 2) & both.even'.from evens %~ (2*)
(1, 2) & both.even'.from evens %~ (2*)
(1,4)
>> "hello"

>> :t "hello"
:t "hello"
"hello" :: [Char]
>> :t "hello" ^. packedChars
:t "hello" ^. packedChars

<interactive>:1:12: Not in scope: `packedChars'
>> :m + Data.ByteString.Lens
:m + Data.ByteString.Lens
>> :t "hello" ^. packedChars
:t "hello" ^. packedChars
"hello" ^. packedChars :: IsByteString t => t
>>  "hello" ^. packedChars
 "hello" ^. packedChars

<interactive>:167:12:
    No instance for (IsByteString t0)
      arising from a use of `packedChars'
    The type variable `t0' is ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance IsByteString ByteString
        -- Defined in `Data.ByteString.Lens'
      instance IsByteString Data.ByteString.Internal.ByteString
        -- Defined in `Data.ByteString.Lens'
    In the second argument of `(^.)', namely `packedChars'
    In the expression: "hello" ^. packedChars
    In an equation for `it': it = "hello" ^. packedChars
>>  "hello" ^. packedChars . strict
 "hello" ^. packedChars . strict

<interactive>:168:12:
    No instance for (IsByteString t0)
      arising from a use of `packedChars'
    The type variable `t0' is ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance IsByteString ByteString
        -- Defined in `Data.ByteString.Lens'
      instance IsByteString Data.ByteString.Internal.ByteString
        -- Defined in `Data.ByteString.Lens'
    In the first argument of `(.)', namely `packedChars'
    In the second argument of `(^.)', namely `packedChars . strict'
    In the expression: "hello" ^. packedChars . strict

<interactive>:168:26:
    No instance for (Strict t0 strict0) arising from a use of `strict'
    The type variables `t0', `strict0' are ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance Strict ByteString Data.ByteString.Internal.ByteString
        -- Defined in `Control.Lens.Iso'
      instance Strict
                 (Control.Monad.Trans.RWS.Lazy.RWST r w s m a)
                 (Control.Monad.Trans.RWS.Strict.RWST r w s m a)
        -- Defined in `Control.Lens.Iso'
      instance Strict
                 (Control.Monad.Trans.State.Lazy.StateT s m a)
                 (Control.Monad.Trans.State.Strict.StateT s m a)
        -- Defined in `Control.Lens.Iso'
      ...plus two others
    In the second argument of `(.)', namely `strict'
    In the second argument of `(^.)', namely `packedChars . strict'
    In the expression: "hello" ^. packedChars . strict
>>  "hello" ^. packedChars . re aeson
 "hello" ^. packedChars . re aeson

<interactive>:169:12:
    No instance for (IsByteString b0)
      arising from a use of `packedChars'
    The type variable `b0' is ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance IsByteString ByteString
        -- Defined in `Data.ByteString.Lens'
      instance IsByteString Data.ByteString.Internal.ByteString
        -- Defined in `Data.ByteString.Lens'
    In the first argument of `(.)', namely `packedChars'
    In the second argument of `(^.)', namely `packedChars . re aeson'
    In the expression: "hello" ^. packedChars . re aeson

<interactive>:169:29:
    No instance for (FromJSON b0) arising from a use of `aeson'
    In the first argument of `re', namely `aeson'
    In the second argument of `(.)', namely `re aeson'
    In the second argument of `(^.)', namely `packedChars . re aeson'
>> :t  "hello" ^. packedChars . re aeson
:t  "hello" ^. packedChars . re aeson

<interactive>:1:12:
    No instance for (IsByteString b0)
      arising from a use of `packedChars'
    The type variable `b0' is ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance IsByteString ByteString
        -- Defined in `Data.ByteString.Lens'
      instance IsByteString Data.ByteString.Internal.ByteString
        -- Defined in `Data.ByteString.Lens'
    In the first argument of `(.)', namely `packedChars'
    In the second argument of `(^.)', namely `packedChars . re aeson'
    In the expression: "hello" ^. packedChars . re aeson

<interactive>:1:29:
    No instance for (FromJSON b0) arising from a use of `aeson'
    In the first argument of `re', namely `aeson'
    In the second argument of `(.)', namely `re aeson'
    In the second argument of `(^.)', namely `packedChars . re aeson'
>> :t  "hello" ^. (packedChars :: Iso' String Data.ByteString.Lazy) . re aeson
:t  "hello" ^. (packedChars :: Iso' String Data.ByteString.Lazy) . re aeson

<interactive>:1:40:
    Not in scope: type constructor or class `Data.ByteString.Lazy'
>> :m + Data.ByteString.Lazy
:m + Data.ByteString.Lazy
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )
Ok, modules loaded: Main.
>> :t  "hello" ^. (packedChars :: Iso' String ByteString) . re aeson
:t  "hello" ^. (packedChars :: Iso' String ByteString) . re aeson

<interactive>:1:57:
    No instance for (FromJSON ByteString) arising from a use of `aeson'
    Possible fix: add an instance declaration for (FromJSON ByteString)
    In the first argument of `re', namely `aeson'
    In the second argument of `(.)', namely `re aeson'
    In the second argument of `(^.)', namely
      `(packedChars :: Iso' String ByteString) . re aeson'
>> :t  [1, 2, 3]^. re aeson
:t  [1, 2, 3]^. re aeson
[1, 2, 3]^. re aeson :: ByteString
>>   [1, 2, 3]^. re aeson
  [1, 2, 3]^. re aeson
"[1,2,3]"
>>   [1, 2, 3]^. re aeson
  [1, 2, 3]^. re aeson
"[1,2,3]"
>> (2, 3)^. re aeson
(2, 3)^. re aeson
"[2,3]"
>> aeson.both %~ (2+) & aeson.both %~ (2+)
aeson.both %~ (2+) & aeson.both %~ (2+)

<interactive>:179:22:
    Couldn't match type `ByteString' with `ByteString -> ByteString'
    Expected type: (r1 a1 a1 -> Identity (r1 a1 a1))
                   -> (ByteString -> ByteString) -> Identity ByteString
      Actual type: (r1 a1 a1 -> Identity (r1 a1 a1))
                   -> ByteString -> Identity ByteString
    In the first argument of `(.)', namely `aeson'
    In the first argument of `(%~)', namely `aeson . both'
    In the second argument of `(&)', namely `aeson . both %~ (2 +)'
>>  aeson.both %~ (2+) $ aeson.both %~ (2+)
 aeson.both %~ (2+) $ aeson.both %~ (2+)

<interactive>:180:1:
    Couldn't match type `ByteString' with `ByteString -> ByteString'
    Expected type: (r0 a0 a0 -> Identity (r0 a0 a0))
                   -> (ByteString -> ByteString) -> Identity ByteString
      Actual type: (r0 a0 a0 -> Identity (r0 a0 a0))
                   -> ByteString -> Identity ByteString
    In the first argument of `(.)', namely `aeson'
    In the first argument of `(%~)', namely `aeson . both'
    In the expression: aeson . both %~ (2 +)
>>  aeson.both %~ (2+) $ (2, 3)^.re aeson
 aeson.both %~ (2+) $ (2, 3)^.re aeson

<interactive>:181:1:
    No instance for (FromJSON (r0 a0 a0)) arising from a use of `aeson'
    Possible fix: add an instance declaration for (FromJSON (r0 a0 a0))
    In the first argument of `(.)', namely `aeson'
    In the first argument of `(%~)', namely `aeson . both'
    In the expression: aeson . both %~ (2 +)

<interactive>:181:7:
    No instance for (Data.Bitraversable.Bitraversable r0)
      arising from a use of `both'
    The type variable `r0' is ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance Data.Bitraversable.Bitraversable (,)
        -- Defined in `Data.Bitraversable'
      instance Data.Bitraversable.Bitraversable ((,,) x)
        -- Defined in `Data.Bitraversable'
      instance Data.Bitraversable.Bitraversable ((,,,) x y)
        -- Defined in `Data.Bitraversable'
      ...plus four others
    In the second argument of `(.)', namely `both'
    In the first argument of `(%~)', namely `aeson . both'
    In the expression: aeson . both %~ (2 +)

<interactive>:181:17:
    No instance for (Num a0) arising from a use of `+'
    The type variable `a0' is ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance Num Double -- Defined in `GHC.Float'
      instance Num Float -- Defined in `GHC.Float'
      instance Integral a => Num (GHC.Real.Ratio a)
        -- Defined in `GHC.Real'
      ...plus 19 others
    In the second argument of `(%~)', namely `(2 +)'
    In the expression: aeson . both %~ (2 +)
    In the expression: aeson . both %~ (2 +) $ (2, 3) ^. re aeson
>> (2, 3)^.re aeson
(2, 3)^.re aeson
"[2,3]"
>>  aeson.both %~ (2+) &  aeson.both %~ (2+)
 aeson.both %~ (2+) &  aeson.both %~ (2+)

<interactive>:183:23:
    Couldn't match type `ByteString' with `ByteString -> ByteString'
    Expected type: (r1 a1 a1 -> Identity (r1 a1 a1))
                   -> (ByteString -> ByteString) -> Identity ByteString
      Actual type: (r1 a1 a1 -> Identity (r1 a1 a1))
                   -> ByteString -> Identity ByteString
    In the first argument of `(.)', namely `aeson'
    In the first argument of `(%~)', namely `aeson . both'
    In the second argument of `(&)', namely `aeson . both %~ (2 +)'
>> (1, 2)^.re aeson &  aeson.both %~ (2+)
(1, 2)^.re aeson &  aeson.both %~ (2+)

<interactive>:184:21:
    No instance for (FromJSON (r0 a0 a0)) arising from a use of `aeson'
    Possible fix: add an instance declaration for (FromJSON (r0 a0 a0))
    In the first argument of `(.)', namely `aeson'
    In the first argument of `(%~)', namely `aeson . both'
    In the second argument of `(&)', namely `aeson . both %~ (2 +)'

<interactive>:184:27:
    No instance for (Data.Bitraversable.Bitraversable r0)
      arising from a use of `both'
    The type variable `r0' is ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance Data.Bitraversable.Bitraversable (,)
        -- Defined in `Data.Bitraversable'
      instance Data.Bitraversable.Bitraversable ((,,) x)
        -- Defined in `Data.Bitraversable'
      instance Data.Bitraversable.Bitraversable ((,,,) x y)
        -- Defined in `Data.Bitraversable'
      ...plus four others
    In the second argument of `(.)', namely `both'
    In the first argument of `(%~)', namely `aeson . both'
    In the second argument of `(&)', namely `aeson . both %~ (2 +)'

<interactive>:184:37:
    No instance for (Num a0) arising from a use of `+'
    The type variable `a0' is ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance Num Double -- Defined in `GHC.Float'
      instance Num Float -- Defined in `GHC.Float'
      instance Integral a => Num (GHC.Real.Ratio a)
        -- Defined in `GHC.Real'
      ...plus 19 others
    In the second argument of `(%~)', namely `(2 +)'
    In the second argument of `(&)', namely `aeson . both %~ (2 +)'
    In the expression: (1, 2) ^. re aeson & aeson . both %~ (2 +)
>> ((1, 2)^.re aeson) &  aeson.both %~ (2+)
((1, 2)^.re aeson) &  aeson.both %~ (2+)

<interactive>:185:23:
    No instance for (FromJSON (r0 a0 a0)) arising from a use of `aeson'
    Possible fix: add an instance declaration for (FromJSON (r0 a0 a0))
    In the first argument of `(.)', namely `aeson'
    In the first argument of `(%~)', namely `aeson . both'
    In the second argument of `(&)', namely `aeson . both %~ (2 +)'

<interactive>:185:29:
    No instance for (Data.Bitraversable.Bitraversable r0)
      arising from a use of `both'
    The type variable `r0' is ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance Data.Bitraversable.Bitraversable (,)
        -- Defined in `Data.Bitraversable'
      instance Data.Bitraversable.Bitraversable ((,,) x)
        -- Defined in `Data.Bitraversable'
      instance Data.Bitraversable.Bitraversable ((,,,) x y)
        -- Defined in `Data.Bitraversable'
      ...plus four others
    In the second argument of `(.)', namely `both'
    In the first argument of `(%~)', namely `aeson . both'
    In the second argument of `(&)', namely `aeson . both %~ (2 +)'

<interactive>:185:39:
    No instance for (Num a0) arising from a use of `+'
    The type variable `a0' is ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance Num Double -- Defined in `GHC.Float'
      instance Num Float -- Defined in `GHC.Float'
      instance Integral a => Num (GHC.Real.Ratio a)
        -- Defined in `GHC.Real'
      ...plus 19 others
    In the second argument of `(%~)', namely `(2 +)'
    In the second argument of `(&)', namely `aeson . both %~ (2 +)'
    In the expression: ((1, 2) ^. re aeson) & aeson . both %~ (2 +)
>> ((1, 2)^.re aeson) &  (aeson.both %~ (2+) )
((1, 2)^.re aeson) &  (aeson.both %~ (2+) )

<interactive>:186:24:
    No instance for (FromJSON (r0 a0 a0)) arising from a use of `aeson'
    Possible fix: add an instance declaration for (FromJSON (r0 a0 a0))
    In the first argument of `(.)', namely `aeson'
    In the first argument of `(%~)', namely `aeson . both'
    In the second argument of `(&)', namely `(aeson . both %~ (2 +))'

<interactive>:186:30:
    No instance for (Data.Bitraversable.Bitraversable r0)
      arising from a use of `both'
    The type variable `r0' is ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance Data.Bitraversable.Bitraversable (,)
        -- Defined in `Data.Bitraversable'
      instance Data.Bitraversable.Bitraversable ((,,) x)
        -- Defined in `Data.Bitraversable'
      instance Data.Bitraversable.Bitraversable ((,,,) x y)
        -- Defined in `Data.Bitraversable'
      ...plus four others
    In the second argument of `(.)', namely `both'
    In the first argument of `(%~)', namely `aeson . both'
    In the second argument of `(&)', namely `(aeson . both %~ (2 +))'

<interactive>:186:40:
    No instance for (Num a0) arising from a use of `+'
    The type variable `a0' is ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance Num Double -- Defined in `GHC.Float'
      instance Num Float -- Defined in `GHC.Float'
      instance Integral a => Num (GHC.Real.Ratio a)
        -- Defined in `GHC.Real'
      ...plus 19 others
    In the second argument of `(%~)', namely `(2 +)'
    In the second argument of `(&)', namely `(aeson . both %~ (2 +))'
    In the expression: ((1, 2) ^. re aeson) & (aeson . both %~ (2 +))
>> ((1, 2)^.re aeson)
((1, 2)^.re aeson)
"[1,2]"
>> ((1 :: Int, 2)^.re aeson)
((1 :: Int, 2)^.re aeson)
"[1,2]"
>> "[1,2]" & aeson
"[1,2]" & aeson

<interactive>:189:11:
    Couldn't match type `p0 a0' with `[]'
    Expected type: [Char] -> p0 ByteString (f0 ByteString)
      Actual type: p0 a0 (f0 a0) -> p0 ByteString (f0 ByteString)
    In the second argument of `(&)', namely `aeson'
    In the expression: "[1,2]" & aeson
    In an equation for `it': it = "[1,2]" & aeson
>> "[1,2]" & aeson . _head
"[1,2]" & aeson . _head

<interactive>:190:19:
    Couldn't match type `a0 -> f0 a0' with `[Char]'
    Expected type: [Char] -> s0 -> f0 s0
      Actual type: (a0 -> f0 a0) -> s0 -> f0 s0
    In the second argument of `(.)', namely `_head'
    In the second argument of `(&)', namely `aeson . _head'
    In the expression: "[1,2]" & aeson . _head
>> "[1,2]" & aeson . _head .~ 3
"[1,2]" & aeson . _head .~ 3

<interactive>:191:11:
    Couldn't match type `ByteString' with `[Char]'
    Expected type: (s0 -> Identity s0) -> [Char] -> Identity ByteString
      Actual type: (s0 -> Identity s0)
                   -> ByteString -> Identity ByteString
    In the first argument of `(.)', namely `aeson'
    In the first argument of `(.~)', namely `aeson . _head'
    In the second argument of `(&)', namely `aeson . _head .~ 3'
>> "[1,2]" & packedChars . aeson . _head .~ 3
"[1,2]" & packedChars . aeson . _head .~ 3

<interactive>:192:25:
    No instance for (FromJSON s0) arising from a use of `aeson'
    In the first argument of `(.)', namely `aeson'
    In the second argument of `(.)', namely `aeson . _head'
    In the first argument of `(.~)', namely
      `packedChars . aeson . _head'

<interactive>:192:33:
    No instance for (Cons s0 s0 b0 b0) arising from a use of `_head'
    The type variables `b0', `s0' are ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance Cons ByteString ByteString GHC.Word.Word8 GHC.Word.Word8
        -- Defined in `Control.Lens.Cons'
      instance Cons
                 Data.ByteString.Internal.ByteString
                 Data.ByteString.Internal.ByteString
                 GHC.Word.Word8
                 GHC.Word.Word8
        -- Defined in `Control.Lens.Cons'
      instance Cons (Data.Sequence.Seq a) (Data.Sequence.Seq b) a b
        -- Defined in `Control.Lens.Cons'
      ...plus 7 others
    In the second argument of `(.)', namely `_head'
    In the second argument of `(.)', namely `aeson . _head'
    In the first argument of `(.~)', namely
      `packedChars . aeson . _head'

<interactive>:192:42:
    No instance for (Num b0) arising from the literal `3'
    The type variable `b0' is ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance Num Double -- Defined in `GHC.Float'
      instance Num Float -- Defined in `GHC.Float'
      instance Integral a => Num (GHC.Real.Ratio a)
        -- Defined in `GHC.Real'
      ...plus 19 others
    In the second argument of `(.~)', namely `3'
    In the second argument of `(&)', namely
      `packedChars . aeson . _head .~ 3'
    In the expression: "[1,2]" & packedChars . aeson . _head .~ 3
>> "[1,2]" & packedChars . re aeson . _head .~ 3
"[1,2]" & packedChars . re aeson . _head .~ 3

<interactive>:193:25:
    No instance for (Contravariant Identity) arising from a use of `re'
    Possible fix:
      add an instance declaration for (Contravariant Identity)
    In the first argument of `(.)', namely `re aeson'
    In the second argument of `(.)', namely `re aeson . _head'
    In the first argument of `(.~)', namely
      `packedChars . re aeson . _head'
>> "[1,2]" & re aeson . _head .~ 3
"[1,2]" & re aeson . _head .~ 3

<interactive>:194:11:
    No instance for (Contravariant Identity) arising from a use of `re'
    Possible fix:
      add an instance declaration for (Contravariant Identity)
    In the first argument of `(.)', namely `re aeson'
    In the first argument of `(.~)', namely `re aeson . _head'
    In the second argument of `(&)', namely `re aeson . _head .~ 3'
>> 
:q

>> :q
Leaving GHCi.
[vex:lens-talk] 2070$ ghci -package-db .cabal-sandbox/x86_64-osx-ghc-7.6.1-packages.conf.d src/Js.hs
ghci -package-db .cabal-sandbox/x86_64-osx-ghc-7.6.1-packages.conf.d src/Js.hs
GHCi, version 7.6.1: http://www.haskell.org/ghc/  :? for help
Loading package ghc-prim ... linking ... done.
Loading package integer-gmp ... linking ... done.
Loading package base ... linking ... done.
[1 of 1] Compiling Main             ( src/Js.hs, interpreted )
Loading package pretty-1.1.1.0 ... linking ... done.
Loading package array-0.4.0.1 ... linking ... done.
Loading package deepseq-1.3.0.1 ... linking ... done.
Loading package containers-0.5.0.0 ... linking ... done.
Loading package bytestring-0.10.0.0 ... linking ... done.
Loading package text-1.1.0.0 ... linking ... done.
Loading package hashable-1.2.1.0 ... linking ... done.
Loading package scientific-0.2.0.1 ... linking ... done.
Loading package attoparsec-0.11.1.0 ... linking ... done.
Loading package dlist-0.6.0.1 ... linking ... done.
Loading package transformers-0.3.0.0 ... linking ... done.
Loading package mtl-2.1.2 ... linking ... done.
Loading package old-locale-1.0.0.5 ... linking ... done.
Loading package syb-0.4.1 ... linking ... done.
Loading package template-haskell ... linking ... done.
Loading package time-1.4.0.1 ... linking ... done.
Loading package unordered-containers-0.2.3.3 ... linking ... done.
Loading package primitive-0.5.2.1 ... linking ... done.
Loading package vector-0.10.9.1 ... linking ... done.
Loading package aeson-0.7.0.1 ... linking ... done.
Loading package tagged-0.7 ... linking ... done.
Loading package transformers-compat-0.1.1.1 ... linking ... done.
Loading package contravariant-0.4.4 ... linking ... done.
Loading package distributive-0.4 ... linking ... done.
Loading package nats-0.1.2 ... linking ... done.
Loading package semigroups-0.12.2 ... linking ... done.
Loading package comonad-4.0 ... linking ... done.
Loading package semigroupoids-4.0 ... linking ... done.
Loading package bifunctors-4.1.1 ... linking ... done.
Loading package newtype-0.2 ... linking ... done.
Loading package constraints-0.3.4.2 ... linking ... done.
Loading package exceptions-0.3.3 ... linking ... done.
Loading package filepath-1.3.0.1 ... linking ... done.
Loading package parallel-3.2.0.4 ... linking ... done.
Loading package profunctors-4.0.2 ... linking ... done.
Loading package reflection-1.4 ... linking ... done.
Loading package split-0.2.2 ... linking ... done.
Loading package utf8-string-0.3.7 ... linking ... done.
Loading package void-0.6.1 ... linking ... done.
Loading package zlib-0.5.4.1 ... linking ... done.
Loading package lens-4.0.1 ... linking ... done.
Ok, modules loaded: Main.
>> ;q
;q

<interactive>:2:1: parse error on input `;'
>> :q
:q
Leaving GHCi.
[vex:lens-talk] 2071$ ghci -package-db .cabal-sandbox/x86_64-osx-ghc-7.6.1-packages.conf.d src/Examples.hs
ghci -package-db .cabal-sandbox/x86_64-osx-ghc-7.6.1-packages.conf.d src/Examples.hs
GHCi, version 7.6.1: http://www.haskell.org/ghc/  :? for help
Loading package ghc-prim ... linking ... done.
Loading package integer-gmp ... linking ... done.
Loading package base ... linking ... done.
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )
Loading package pretty-1.1.1.0 ... linking ... done.
Loading package array-0.4.0.1 ... linking ... done.
Loading package deepseq-1.3.0.1 ... linking ... done.
Loading package containers-0.5.0.0 ... linking ... done.
Loading package bytestring-0.10.0.0 ... linking ... done.
Loading package text-1.1.0.0 ... linking ... done.
Loading package hashable-1.2.1.0 ... linking ... done.
Loading package scientific-0.2.0.1 ... linking ... done.
Loading package attoparsec-0.11.1.0 ... linking ... done.
Loading package dlist-0.6.0.1 ... linking ... done.
Loading package transformers-0.3.0.0 ... linking ... done.
Loading package mtl-2.1.2 ... linking ... done.
Loading package old-locale-1.0.0.5 ... linking ... done.
Loading package syb-0.4.1 ... linking ... done.
Loading package template-haskell ... linking ... done.
Loading package time-1.4.0.1 ... linking ... done.
Loading package unordered-containers-0.2.3.3 ... linking ... done.
Loading package primitive-0.5.2.1 ... linking ... done.
Loading package vector-0.10.9.1 ... linking ... done.
Loading package aeson-0.7.0.1 ... linking ... done.
Loading package tagged-0.7 ... linking ... done.
Loading package transformers-compat-0.1.1.1 ... linking ... done.
Loading package contravariant-0.4.4 ... linking ... done.
Loading package distributive-0.4 ... linking ... done.
Loading package nats-0.1.2 ... linking ... done.
Loading package semigroups-0.12.2 ... linking ... done.
Loading package comonad-4.0 ... linking ... done.
Loading package semigroupoids-4.0 ... linking ... done.
Loading package bifunctors-4.1.1 ... linking ... done.
Loading package newtype-0.2 ... linking ... done.
Loading package constraints-0.3.4.2 ... linking ... done.
Loading package exceptions-0.3.3 ... linking ... done.
Loading package filepath-1.3.0.1 ... linking ... done.
Loading package parallel-3.2.0.4 ... linking ... done.
Loading package profunctors-4.0.2 ... linking ... done.
Loading package reflection-1.4 ... linking ... done.
Loading package split-0.2.2 ... linking ... done.
Loading package utf8-string-0.3.7 ... linking ... done.
Loading package void-0.6.1 ... linking ... done.
Loading package zlib-0.5.4.1 ... linking ... done.
Loading package lens-4.0.1 ... linking ... done.
Ok, modules loaded: Main.
>> :R
:R
unknown command ':R'
use :? for help.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )

src/Examples.hs:31:29:
    Not in scope: type constructor or class `Boolean'
Failed, modules loaded: none.
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )
Ok, modules loaded: Main.
>> wheel & isWheel <$> view gid . from i <*> view groupname
wheel & isWheel <$> view gid . from i <*> view groupname

<interactive>:5:17:
    Not in scope: `<$>'
    Perhaps you meant one of these:
      `<.>' (imported from Control.Lens),
      `<&>' (imported from Control.Lens)

<interactive>:5:39:
    Not in scope: `<*>'
    Perhaps you meant one of these:
      `<.>' (imported from Control.Lens),
      `<&>' (imported from Control.Lens),
      `<*=' (imported from Control.Lens)
>> :m + Control.Applicative
:m + Control.Applicative
>> wheel & isWheel <$> view gid . from i <*> view groupname
wheel & isWheel <$> view gid . from i <*> view groupname

<interactive>:7:21:
    Couldn't match type `p0 Ident (f0 Ident)' with `Group'
    When using functional dependencies to combine
      Control.Monad.Reader.Class.MonadReader r ((->) r),
        arising from the dependency `m -> r'
        in the instance declaration in `Control.Monad.Reader.Class'
      Control.Monad.Reader.Class.MonadReader
        Group ((->) (p0 Ident (f0 Ident))),
        arising from a use of `view' at <interactive>:7:21-24
    In the first argument of `(.)', namely `view gid'
    In the second argument of `(<$>)', namely `view gid . from i'

<interactive>:7:21:
    Couldn't match type `Int' with `Ident'
    Expected type: p0 Ident (f0 Ident) -> Int
      Actual type: p0 Ident (f0 Ident) -> Ident
    In the return type of a call of `view'
    In the first argument of `(.)', namely `view gid'
    In the second argument of `(<$>)', namely `view gid . from i'

<interactive>:7:21:
    Couldn't match type `Group' with `p0 Int (f0 Int)'
    Expected type: Group -> Int
      Actual type: p0 Int (f0 Int) -> Int
    In the second argument of `(<$>)', namely `view gid . from i'
    In the first argument of `(<*>)', namely
      `isWheel <$> view gid . from i'
    In the second argument of `(&)', namely
      `isWheel <$> view gid . from i <*> view groupname'
>> wheel & isWheel <$> view (gid . from i) <*> view groupname
wheel & isWheel <$> view (gid . from i) <*> view groupname
True
>> Box 7 ^? _Box
Box 7 ^? _Box

<interactive>:9:10: Not in scope: `_Box'
>> :r
:r
[1 of 1] Compiling Main             ( src/Examples.hs, interpreted )
Ok, modules loaded: Main.
>> Box 7 ^? _Box
Box 7 ^? _Box
Just 7
>> Box 7 ^? _Rectangle
Box 7 ^? _Rectangle
Nothing
>> Box 7 ^? _Box . _Rectangle
Box 7 ^? _Box . _Rectangle

<interactive>:13:17:
    Couldn't match type `Shape' with `Int'
    Expected type: ((Int, Int)
                    -> Const (Data.Monoid.First (Int, Int)) (Int, Int))
                   -> Int -> Const (Data.Monoid.First (Int, Int)) Int
      Actual type: ((Int, Int)
                    -> Const (Data.Monoid.First (Int, Int)) (Int, Int))
                   -> Shape -> Const (Data.Monoid.First (Int, Int)) Shape
    In the second argument of `(.)', namely `_Rectangle'
    In the second argument of `(^?)', namely `_Box . _Rectangle'
    In the expression: Box 7 ^? _Box . _Rectangle
>> Box 7 ^? __Box
Box 7 ^? __Box

<interactive>:14:10:
    Not in scope: `__Box':r
    Perhaps you meant `_Box' (line 125)
>> Box 7 ^? _Box
Box 7 ^? _Box
Just 7
>> Box 7 ^? _Box
Box 7 ^? _Box
Just 7
>> Box 7 ^? _Box . from box
Box 7 ^? _Box . from box

<interactive>:17:22: Not in scope: `box'
>> :t rectangle
:t rectangle

<interactive>:1:1:
    Not in scope: `rectangle'
    Perhaps you meant `_Rectangle' (line 125)
>> :t _Rectangle
:t _Rectangle
_Rectangle
  :: (Applicative f, Choice p) =>
     p (Int, Int) (f (Int, Int)) -> p Shape (f Shape)
>>     Not in scope: `__Box':r
    Not in scope: `__Box':r

<interactive>:20:5: parse error on input `in'
>> :r
:r
Ok, modules loaded: Main.
>> :m + Control.Lens + Control.Applicative + Control.Monad
:m + Control.Lens + Control.Applicative + Control.Monad
syntax:  :module [+/-] [*]M1 ... [*]Mn
>> :m + Control.Lens Control.Applicative Control.Monad
:m + Control.Lens Control.Applicative Control.Monad
>> :t (<*>)
:t (<*>)
(<*>) :: Applicative f => f (a -> b) -> f a -> f b
>> :q
:q
Leaving GHCi.
[vex:lens-talk] 2072$ :q
:q
zsh: command not found: :q
[vex:lens-talk] 2073$ 



[vex:lens-talk] 2073$
[vex:lens-talk] 2073$ ghci -package-db .cabal-sandbox/x86_64-osx-ghc-7.6.1-packages.conf.d src/Js.hs
ghci -package-db .cabal-sandbox/x86_64-osx-ghc-7.6.1-packages.conf.d src/Js.hs
GHCi, version 7.6.1: http://www.haskell.org/ghc/  :? for help
Loading package ghc-prim ... linking ... done.
Loading package integer-gmp ... linking ... done.
Loading package base ... linking ... done.
[1 of 1] Compiling Main             ( src/Js.hs, interpreted )
Loading package pretty-1.1.1.0 ... linking ... done.
Loading package array-0.4.0.1 ... linking ... done.
Loading package deepseq-1.3.0.1 ... linking ... done.
Loading package containers-0.5.0.0 ... linking ... done.
Loading package bytestring-0.10.0.0 ... linking ... done.
Loading package text-1.1.0.0 ... linking ... done.
Loading package hashable-1.2.1.0 ... linking ... done.
Loading package scientific-0.2.0.1 ... linking ... done.
Loading package attoparsec-0.11.1.0 ... linking ... done.
Loading package dlist-0.6.0.1 ... linking ... done.
Loading package transformers-0.3.0.0 ... linking ... done.
Loading package mtl-2.1.2 ... linking ... done.
Loading package old-locale-1.0.0.5 ... linking ... done.
Loading package syb-0.4.1 ... linking ... done.
Loading package template-haskell ... linking ... done.
Loading package time-1.4.0.1 ... linking ... done.
Loading package unordered-containers-0.2.3.3 ... linking ... done.
Loading package primitive-0.5.2.1 ... linking ... done.
Loading package vector-0.10.9.1 ... linking ... done.
Loading package aeson-0.7.0.1 ... linking ... done.
Loading package tagged-0.7 ... linking ... done.
Loading package transformers-compat-0.1.1.1 ... linking ... done.
Loading package contravariant-0.4.4 ... linking ... done.
Loading package distributive-0.4 ... linking ... done.
Loading package nats-0.1.2 ... linking ... done.
Loading package semigroups-0.12.2 ... linking ... done.
Loading package comonad-4.0 ... linking ... done.
Loading package semigroupoids-4.0 ... linking ... done.
Loading package bifunctors-4.1.1 ... linking ... done.
Loading package newtype-0.2 ... linking ... done.
Loading package constraints-0.3.4.2 ... linking ... done.
Loading package exceptions-0.3.3 ... linking ... done.
Loading package filepath-1.3.0.1 ... linking ... done.
Loading package parallel-3.2.0.4 ... linking ... done.
Loading package profunctors-4.0.2 ... linking ... done.
Loading package reflection-1.4 ... linking ... done.
Loading package split-0.2.2 ... linking ... done.
Loading package utf8-string-0.3.7 ... linking ... done.
Loading package void-0.6.1 ... linking ... done.
Loading package zlib-0.5.4.1 ... linking ... done.
Loading package lens-4.0.1 ... linking ... done.
Ok, modules loaded: Main.
>> preview $ \js -> js & nn . _JSSourceElementsTop . _head . nn . _JSVariables . _2 . _head . nn . _JSVarDecl . _1 . nn . _JSIdentifier .~ "fred"
. _2 . _head . nn . _JSVarDecl . _1 . nn . _JSIdentifier .~ "fred"

<interactive>:2:1:
    Ambiguous occurrence `preview'
    It could refer to either `Main.preview', defined at src/Js.hs:95:1
                          or `Control.Lens.preview',
                             imported from `Control.Lens' at src/Js.hs:5:1-19
                             (and originally defined in `Control.Lens.Fold')
>> :r
:r
[1 of 1] Compiling Main             ( src/Js.hs, interpreted )
Ok, modules loaded: Main.
>> look $ \js -> js & nn . _JSSourceElementsTop . _head . nn . _JSVariables . _2 . _head . nn . _JSVarDecl . _1 . nn . _JSIdentifier .~ "fred"
2 . _head . nn . _JSVarDecl . _1 . nn . _JSIdentifier .~ "fred"
Loading package blaze-builder-0.3.3.2 ... linking ... done.
Loading package utf8-light-0.4.2 ... linking ... done.
Loading package language-javascript-0.5.9 ... linking ... done.
NN (JSSourceElementsTop [NN (JSVariables (NT (JSLiteral "var") (TokenPn 0 1 1) [NoComment]) [NN (JSVarDecl (NT (JSIdentifier "fred") (TokenPn 4 1 5) [WhiteSpace (TokenPn 3 1 4) " "]) [NT (JSLiteral "=") (TokenPn 6 1 7) [WhiteSpace (TokenPn 5 1 6) " "],NN (JSFunctionExpression (NT (JSLiteral "function") (TokenPn 8 1 9) [WhiteSpace (TokenPn 7 1 8) " "]) [] (NT (JSLiteral "(") (TokenPn 17 1 18) [WhiteSpace (TokenPn 16 1 17) " "]) [] (NT (JSLiteral ")") (TokenPn 18 1 19) [NoComment]) (NN (JSBlock [NT (JSLiteral "{") (TokenPn 20 1 21) [WhiteSpace (TokenPn 19 1 20) " "]] [NN (JSReturn (NT (JSLiteral "return") (TokenPn 24 2 3) [WhiteSpace (TokenPn 21 1 22) "\n  "]) [NN (JSExpression [NT (JSStringLiteral '"' "hello") (TokenPn 31 2 10) [WhiteSpace (TokenPn 30 2 9) " "]])] (NT (JSLiteral ";") (TokenPn 38 2 17) [NoComment]))] [NT (JSLiteral "}") (TokenPn 40 3 1) [WhiteSpace (TokenPn 39 2 18) "\n"]])))])] (NT (JSLiteral ";") (TokenPn 41 3 2) [NoComment])),NT (JSLiteral "") (TokenPn 0 0 0) [WhiteSpace (TokenPn 42 3 3) "\n"]])
>> look $ \js -> js ^? nn . _JSSourceElementsTop . _head . nn . _JSVariables . _2 . _head . nn . _JSVarDecl . _1 . nn . _JSIdentifier
_2 . _head . nn . _JSVarDecl . _1 . nn . _JSIdentifier
Just "x"
>> look $ nn . _JSSourceElementsTop . _head . nn . _JSVariables . _2 . _head . nn . _JSVarDecl . _1 . nn . _JSIdentifier .~ "fred"
nn . _JSVarDecl . _1 . nn . _JSIdentifier .~ "fred"
NN (JSSourceElementsTop [NN (JSVariables (NT (JSLiteral "var") (TokenPn 0 1 1) [NoComment]) [NN (JSVarDecl (NT (JSIdentifier "fred") (TokenPn 4 1 5) [WhiteSpace (TokenPn 3 1 4) " "]) [NT (JSLiteral "=") (TokenPn 6 1 7) [WhiteSpace (TokenPn 5 1 6) " "],NN (JSFunctionExpression (NT (JSLiteral "function") (TokenPn 8 1 9) [WhiteSpace (TokenPn 7 1 8) " "]) [] (NT (JSLiteral "(") (TokenPn 17 1 18) [WhiteSpace (TokenPn 16 1 17) " "]) [] (NT (JSLiteral ")") (TokenPn 18 1 19) [NoComment]) (NN (JSBlock [NT (JSLiteral "{") (TokenPn 20 1 21) [WhiteSpace (TokenPn 19 1 20) " "]] [NN (JSReturn (NT (JSLiteral "return") (TokenPn 24 2 3) [WhiteSpace (TokenPn 21 1 22) "\n  "]) [NN (JSExpression [NT (JSStringLiteral '"' "hello") (TokenPn 31 2 10) [WhiteSpace (TokenPn 30 2 9) " "]])] (NT (JSLiteral ";") (TokenPn 38 2 17) [NoComment]))] [NT (JSLiteral "}") (TokenPn 40 3 1) [WhiteSpace (TokenPn 39 2 18) "\n"]])))])] (NT (JSLiteral ";") (TokenPn 41 3 2) [NoComment])),NT (JSLiteral "") (TokenPn 0 0 0) [WhiteSpace (TokenPn 42 3 3) "\n"]])
>> look $ \js -> js & nn . _JSSourceElementsTop . _head . nn . _JSVariables . _2 . _head . nn . _JSVarDecl . _1 . nn . _JSIdentifier .~ "fred"
2 . _head . nn . _JSVarDecl . _1 . nn . _JSIdentifier .~ "fred"
NN (JSSourceElementsTop [NN (JSVariables (NT (JSLiteral "var") (TokenPn 0 1 1) [NoComment]) [NN (JSVarDecl (NT (JSIdentifier "fred") (TokenPn 4 1 5) [WhiteSpace (TokenPn 3 1 4) " "]) [NT (JSLiteral "=") (TokenPn 6 1 7) [WhiteSpace (TokenPn 5 1 6) " "],NN (JSFunctionExpression (NT (JSLiteral "function") (TokenPn 8 1 9) [WhiteSpace (TokenPn 7 1 8) " "]) [] (NT (JSLiteral "(") (TokenPn 17 1 18) [WhiteSpace (TokenPn 16 1 17) " "]) [] (NT (JSLiteral ")") (TokenPn 18 1 19) [NoComment]) (NN (JSBlock [NT (JSLiteral "{") (TokenPn 20 1 21) [WhiteSpace (TokenPn 19 1 20) " "]] [NN (JSReturn (NT (JSLiteral "return") (TokenPn 24 2 3) [WhiteSpace (TokenPn 21 1 22) "\n  "]) [NN (JSExpression [NT (JSStringLiteral '"' "hello") (TokenPn 31 2 10) [WhiteSpace (TokenPn 30 2 9) " "]])] (NT (JSLiteral ";") (TokenPn 38 2 17) [NoComment]))] [NT (JSLiteral "}") (TokenPn 40 3 1) [WhiteSpace (TokenPn 39 2 18) "\n"]])))])] (NT (JSLiteral ";") (TokenPn 41 3 2) [NoComment])),NT (JSLiteral "") (TokenPn 0 0 0) [WhiteSpace (TokenPn 42 3 3) "\n"]])
>> :r
:r
[1 of 1] Compiling Main             ( src/Js.hs, interpreted )
Ok, modules loaded: Main.
>> 
