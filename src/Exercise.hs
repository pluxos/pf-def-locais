module Exercise where
import Data.Char (isUpper,isLower,toUpper,toLower,isLetter)

-- Defina as seguintes funções usando let in e where para fazer definições locais de testes de condições.
-- Inclua os tipos.


imc :: Float -> Float -> String
imc p a
    | imc' <= baixo = "Baixo"
    | imc' <= normal = "Normal"
    | imc' <= alto = "Alto"
    where imc' = p/a^2
          baixo = 18.5
          normal = 25.0
          alto = 30.0

{-
Esta função recebe uma letra e inverte o case dela. Isto é, se for minúscula, retorna maiúscula e se forma maiúscula retorna minúscula. Se na nao for letra, retorna a mesma coisa.

inverteCase
- Entrada: c - caractere
- Saída: se c é minúscula/maiúscula, então o maiúsculo/minúsculo correspondente.

>>>inverteCase 'a'
'A'

>>>inverteCase 'A'
'a'

>>>inverteCase '3'
'3'

>>>inverteCase ' '
' '

-}
inverteCase c = undefined 
