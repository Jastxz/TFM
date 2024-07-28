{-# LANGUAGE NoRebindableSyntax #-}
{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
{-# OPTIONS_GHC -w #-}
module PackageInfo_TFM (
    name,
    version,
    synopsis,
    copyright,
    homepage,
  ) where

import Data.Version (Version(..))
import Prelude

name :: String
name = "TFM"
version :: Version
version = Version [0,1,0,0] []

synopsis :: String
synopsis = "A proof of classic potentials. Full name: Adversarial-Search-VS-Not-Supervised-Machine-Learning"
copyright :: String
copyright = ""
homepage :: String
homepage = ""
