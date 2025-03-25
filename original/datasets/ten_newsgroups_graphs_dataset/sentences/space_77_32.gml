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
    label "monetary-quantity"
  ]
  node [
    id 3
    label "dollar"
  ]
  node [
    id 4
    label "amr-unknown"
  ]
  node [
    id 5
    label "soyuz"
  ]
  node [
    id 6
    label "7000"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":quant"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":op1"
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
]
