graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "total-01"
  ]
  node [
    id 1
    label "time"
  ]
  node [
    id 2
    label "bake-01"
  ]
  node [
    id 3
    label "biscotti"
  ]
  node [
    id 4
    label "about"
  ]
  node [
    id 5
    label "temporal-quantity"
  ]
  node [
    id 6
    label "hour"
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
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":duration"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":unit"
  ]
]
