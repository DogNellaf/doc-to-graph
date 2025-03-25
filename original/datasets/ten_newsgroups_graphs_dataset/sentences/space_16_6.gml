graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "velocity"
  ]
  node [
    id 2
    label "orbit-01"
  ]
  node [
    id 3
    label "planet"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "distance-quantity"
  ]
  node [
    id 6
    label "kilometer"
  ]
  node [
    id 7
    label "mean-01"
  ]
  node [
    id 8
    label "radius"
  ]
  node [
    id 9
    label "equator"
  ]
  node [
    id 10
    label "mass-quantity"
  ]
  node [
    id 11
    label "kilogram"
  ]
  node [
    id 12
    label "earth"
  ]
  node [
    id 13
    label "6371"
  ]
  node [
    id 14
    label "6378"
  ]
  node [
    id 15
    label "1738"
  ]
  node [
    id 16
    label "7.348e22"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":unit"
  ]
  edge [
    source 5
    target 14
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 15
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 5
    key 1
    label ":ARG2"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 10
    key 1
    label ":ARG2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 3
    key 0
    label ":poss"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 16
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":unit"
  ]
]
