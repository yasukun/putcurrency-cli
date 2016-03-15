module Main where

import System.Environment
import System.Exit
import Lib

main = do
  args <- getArgs
  let (u:xs) = args
  simpleGET u
  exitSuccess
