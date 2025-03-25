graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "equal-01"
  ]
  node [
    id 1
    label "mass-quantity"
  ]
  node [
    id 2
    label "nanomolar"
  ]
  node [
    id 3
    label "sum-of"
  ]
  node [
    id 4
    label "concentration-quantity"
  ]
  node [
    id 5
    label "3.986e14"
  ]
  node [
    id 6
    label "3"
  ]
  node [
    id 7
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
    target 1
    key 1
    label ":ARG2"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG4"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":unit"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 1
    label ":op2"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":unit"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":quant"
  ]
]
