graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "equal-01"
  ]
  node [
    id 1
    label "sum-of"
  ]
  node [
    id 2
    label "concentration-quantity"
  ]
  node [
    id 3
    label "kilogram"
  ]
  node [
    id 4
    label "conserve-01"
  ]
  node [
    id 5
    label "energy"
  ]
  node [
    id 6
    label "1/2"
  ]
  node [
    id 7
    label "m/r"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
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
    target 2
    key 2
    label ":op3"
  ]
  edge [
    source 2
    target 6
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
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":domain"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
]
