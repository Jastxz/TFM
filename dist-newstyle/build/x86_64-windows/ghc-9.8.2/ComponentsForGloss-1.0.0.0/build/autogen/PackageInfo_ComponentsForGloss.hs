{-# LANGUAGE NoRebindableSyntax #-}
{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
{-# OPTIONS_GHC -w #-}
module PackageInfo_ComponentsForGloss (
    name,
    version,
    synopsis,
    copyright,
    homepage,
  ) where

import Data.Version (Version(..))
import Prelude

name :: String
name = "ComponentsForGloss"
version :: Version
version = Version [1,0,0,0] []

synopsis :: String
synopsis = "A library for make a bit easier the use of Gloss with User Interface purposes."
copyright :: String
copyright = ""
homepage :: String
homepage = ""
