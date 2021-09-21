module Commands.Generate.GenCmd
  ( genCmd
  ) where

import Args.HhakArgs ( HhakArgs (passphrase) )
import Commands.Generate.GenPassword ( genPassword )

genCmd :: HhakArgs -> Either String String
genCmd hhakArgs = Right $ genPassword hhakArgs
