module Main where

import HaxlBlog

main :: IO ()
main = do
  putStrLn "hello world"
  res <- run $ (,) <$> mapM getPostContent [1..3] <*> mapM getPostContent [4..6]
  print res
