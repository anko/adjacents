# adjacents

Utility function that returns an array of the pairs of adjacent values in an
existing array.

For example,

<!-- !test program
sed '1 i var adjacents = require(".");console.log(
$ a )' | node | head -c -1 -->

<!-- !test in example -->

```js
adjacents([ 1, 2, 3, 4 ])
```

<!-- !test out example -->

```js
[ [ 1, 2 ], [ 2, 3 ], [ 3, 4 ] ]
```
