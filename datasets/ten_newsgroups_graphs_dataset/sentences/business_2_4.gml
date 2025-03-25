graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "overstate-01"
  ]
  node [
    id 1
    label "company"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "account"
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
    label "worldcom"
  ]
  node [
    id 7
    label "11000000000"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
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
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":poss"
  ]
  edge [
    source 4
    target 7
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
