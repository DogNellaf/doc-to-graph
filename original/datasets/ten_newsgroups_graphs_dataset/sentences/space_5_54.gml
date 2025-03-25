graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "price-01"
  ]
  node [
    id 2
    label "product"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "cost-01"
  ]
  node [
    id 5
    label "monetary-quantity"
  ]
  node [
    id 6
    label "dollar"
  ]
  node [
    id 7
    label "skylab"
  ]
  node [
    id 8
    label "45"
  ]
  node [
    id 9
    label "lrv"
  ]
  node [
    id 10
    label "24"
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
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":unit"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":quant"
  ]
]
