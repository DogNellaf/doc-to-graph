graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "chop-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "simmer-01"
  ]
  node [
    id 4
    label "asparagus"
  ]
  node [
    id 5
    label "potato"
  ]
  node [
    id 6
    label "water"
  ]
  node [
    id 7
    label "volume-quantity"
  ]
  node [
    id 8
    label "cup"
  ]
  node [
    id 9
    label "mass-quantity"
  ]
  node [
    id 10
    label "tbs"
  ]
  node [
    id 11
    label "2"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":op2"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":prep-in"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":prep-with"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":unit"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":unit"
  ]
]
