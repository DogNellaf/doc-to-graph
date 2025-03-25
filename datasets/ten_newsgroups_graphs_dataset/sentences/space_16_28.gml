graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "equal-01"
  ]
  node [
    id 1
    label "product-of"
  ]
  node [
    id 2
    label "radiation-quantity"
  ]
  node [
    id 3
    label "millisievert"
  ]
  node [
    id 4
    label "radian-quantity"
  ]
  node [
    id 5
    label "microsievert"
  ]
  node [
    id 6
    label "mean-01"
  ]
  node [
    id 7
    label "radius"
  ]
  node [
    id 8
    label "planet"
  ]
  node [
    id 9
    label "name"
  ]
  node [
    id 10
    label "orbit-01"
  ]
  node [
    id 11
    label "circular"
  ]
  node [
    id 12
    label "distance-quantity"
  ]
  node [
    id 13
    label "1"
  ]
  node [
    id 14
    label "earth"
  ]
  node [
    id 15
    label "2"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 12
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":op2"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 7
    key 1
    label ":op2"
  ]
  edge [
    source 2
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":unit"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":unit"
  ]
  edge [
    source 4
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":unit"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 1
    key 1
    label ":ARG2"
  ]
  edge [
    source 6
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 12
    key 1
    label ":ARG2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":poss"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":poss"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 12
    target 15
    key 0
    label ":quant"
  ]
  edge [
    source 12
    target 3
    key 0
    label ":unit"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 12
    target 5
    key 0
    label ":unit"
  ]
]
