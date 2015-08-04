adjacents = ([a, ...[b, ...]:xs]) ->
  | a? and b? => [ [a, b] ] .concat adjacents xs
  | _         => []

module.exports = adjacents
