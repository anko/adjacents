# adjacents [![](https://img.shields.io/npm/v/adjacents.svg?style=flat-square)][1] [![](https://img.shields.io/travis/anko/adjacents.svg?style=flat-square)][2]

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

[ISC][3].

[1]: https://www.npmjs.com/package/adjacents
[2]: https://travis-ci.org/anko/adjacents
[3]: https://en.wikipedia.org/wiki/ISC_license
