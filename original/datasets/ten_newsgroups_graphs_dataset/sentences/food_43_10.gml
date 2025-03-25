graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "heat-01"
  ]
  node [
    id 1
    label "through"
  ]
  node [
    id 2
    label "about"
  ]
  node [
    id 3
    label "temporal-quantity"
  ]
  node [
    id 4
    label "minute"
  ]
  node [
    id 5
    label "stir-01"
  ]
  node [
    id 6
    label "constant"
  ]
  node [
    id 7
    label "5"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":manner"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":manner"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":duration"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":unit"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":manner"
  ]
]
