graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "available-02"
  ]
  node [
    id 1
    label "disk"
  ]
  node [
    id 2
    label "democrat"
  ]
  node [
    id 3
    label "cost-01"
  ]
  node [
    id 4
    label "monetary-quantity"
  ]
  node [
    id 5
    label "dollar"
  ]
  node [
    id 6
    label "5"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":unit"
  ]
]
