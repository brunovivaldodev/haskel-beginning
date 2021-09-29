-- Definição de uma função em Haskell com 2 paremetros inteiros que retorna um Boolean

maiorQue :: Int -> Int -> Bool
maiorQue x y = x < y

-- o sinal de igual não representa atribuição, e sim definição.Haskell tem seus dados como sendo imutáveis,
-- o trecho a seguir produzirá um erro de ambiguidade de
-- definição.

-- u :: Int
-- u = 7
-- u = 6(head . reverse) "HASKELL"