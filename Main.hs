module Main where

{-# LANGUAGE OverloadedStrings #-}

import Data.Text (pack)
import Snap.Core
import Snap.Http.Server

main :: IO ()
main = quickHttpServe (writeText $ pack "Hello")
