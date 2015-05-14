module Language.NyFl.Term (
  -- * Data types
   Term (..)
  ) where

-- | Term
data Term a = Int Int
            | Bool Bool
            | Var a
            | Op (Term a) (Term a)
            | Fn a (Term a)
            | Ap (Term a) (Term a)
            deriving (Eq, Show)
