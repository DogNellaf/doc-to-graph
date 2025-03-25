graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "flatten-01"
  ]
  node [
    id 2
    label "piece"
  ]
  node [
    id 3
    label "small"
  ]
  node [
    id 4
    label "slight"
  ]
  node [
    id 5
    label "roll-01"
  ]
  node [
    id 6
    label "seed"
  ]
  node [
    id 7
    label "sesame"
  ]
  node [
    id 8
    label "mass-quantity"
  ]
  node [
    id 9
    label "pound"
  ]
  node [
    id 10
    label "1/4"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":degree"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":unit"
  ]
]
