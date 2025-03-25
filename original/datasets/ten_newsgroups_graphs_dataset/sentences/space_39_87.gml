graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "price-01"
  ]
  node [
    id 1
    label "book"
  ]
  node [
    id 2
    label "current"
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
    label "25"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 5
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
