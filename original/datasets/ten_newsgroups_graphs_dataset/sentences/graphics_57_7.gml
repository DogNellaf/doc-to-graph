graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "yield-01"
  ]
  node [
    id 1
    label "seismic-quantity"
  ]
  node [
    id 2
    label "number"
  ]
  node [
    id 3
    label "plus"
  ]
  node [
    id 4
    label "2.5"
  ]
  node [
    id 5
    label "50"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":op1"
  ]
]
