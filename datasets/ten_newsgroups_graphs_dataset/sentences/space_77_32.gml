graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "product"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "cost-01"
  ]
  node [
    id 3
    label "monetary-quantity"
  ]
  node [
    id 4
    label "dollar"
  ]
  node [
    id 5
    label "amr-unknown"
  ]
  node [
    id 6
    label "soyuz"
  ]
  node [
    id 7
    label "14000000"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":op1"
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
]
