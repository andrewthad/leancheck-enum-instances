{-# language TypeApplications #-}

module Test.LeanCheck.Instances.Enum () where

import Data.Enum.Types
import Test.LeanCheck (Listable(tiers),(\/),cons0)

instance Listable A where
  tiers = cons0 A0

instance Listable B where
  tiers = cons0 B0 \/ cons0 B1

instance Listable C where
  tiers = cons0 C0 \/ cons0 C1 \/ cons0 C2

instance Listable D where
  tiers = cons0 D0 \/ cons0 D1 \/ cons0 D2 \/ cons0 D3

instance Listable E where
  tiers = cons0 E0 \/ cons0 E1 \/ cons0 E2 \/ cons0 E3 \/ cons0 E4

instance Listable F where
  tiers = cons0 F0 \/ cons0 F1 \/ cons0 F2 \/ cons0 F3 \/ cons0 F4 \/ cons0 F5

instance Listable G where
  tiers = cons0 G0 \/ cons0 G1 \/ cons0 G2 \/ cons0 G3 \/ cons0 G4 \/ cons0 G5 \/ cons0 G6

instance Listable H where
  tiers = cons0 H0 \/ cons0 H1 \/ cons0 H2 \/ cons0 H3 \/ cons0 H4 \/ cons0 H5 \/ cons0 H6 \/ cons0 H7

instance Listable I where
  tiers = cons0 I0 \/ cons0 I1 \/ cons0 I2 \/ cons0 I3 \/ cons0 I4 \/ cons0 I5 \/ cons0 I6 \/ cons0 I7 \/ cons0 I8

instance Listable J where
  tiers = cons0 J0 \/ cons0 J1 \/ cons0 J2 \/ cons0 J3 \/ cons0 J4 \/ cons0 J5 \/ cons0 J6 \/ cons0 J7 \/ cons0 J8 \/ cons0 J9

instance Listable K where
  tiers = cons0 K0 \/ cons0 K1 \/ cons0 K2 \/ cons0 K3 \/ cons0 K4 \/ cons0 K5 \/ cons0 K6 \/ cons0 K7 \/ cons0 K8 \/ cons0 K9 \/ cons0 K10

