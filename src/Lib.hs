module Lib
    ( simpleGET
    ) where

import Network.HTTP

simpleGET url = simpleHTTP (getRequest url)
