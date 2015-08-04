# adjacents [![](https://img.shields.io/travis/anko/adjacents.svg?style=flat-square)][1]

A function that returns an array of the pairs of adjacent values in the input
array.  “Adjacent” as in *next to each other in the array*.

When there aren't enough elements to form pairs (0 or 1), it'll return an empty
array.

## Example

<!-- !test program
sed '1 i var adjacents = require("./index.js");console.log(
$ a )' | node | head -c -1 -->

<!-- !test in example -->

```js
adjacents([ 1, 2, 3, 4 ])
```

<!-- !test out example -->

```js
[ [ 1, 2 ], [ 2, 3 ], [ 3, 4 ] ]
```

## License

[ISC][2].

[1]: https://travis-ci.org/anko/adjacents
[2]: https://en.wikipedia.org/wiki/ISC_license
