graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "height"
  ]
  node [
    id 1
    label "between"
  ]
  node [
    id 2
    label "distance-quantity"
  ]
  node [
    id 3
    label "inch"
  ]
  node [
    id 4
    label "64"
  ]
  node [
    id 5
    label "76"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":quant"
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
    source 2
    target 4
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
    target 5
    key 0
    label ":quant"
  ]
]
