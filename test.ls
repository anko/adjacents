test = require \tape
adj  = require \.

becomes = (input, expected, message) -->
  test message, (t) ->
    t.deep-equals (adj input), expected
    t.end!

[]        `becomes` []                  <| "empty gives empty"
[ 1 ]     `becomes` []                  <| "single-element gives empty"
[ 1 2 ]   `becomes` [ [ 1 2 ] ]         <| "2-element gives 1 pair"
[ 1 2 3 ] `becomes` [ [ 1 2 ] [ 2 3 ] ] <| "3-element gives 2 pairs"
