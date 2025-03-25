graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "mass-quantity"
  ]
  node [
    id 1
    label "nanomolar"
  ]
  node [
    id 2
    label "equal-01"
  ]
  node [
    id 3
    label "sum-of"
  ]
  node [
    id 4
    label "product-of"
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
  node [
    id 8
    label "4"
  ]
  node [
    id 9
    label "14"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":unit"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
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
    label ":op1"
  ]
  edge [
    source 4
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":op2"
  ]
]
