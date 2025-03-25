graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "pay-01"
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
    label "monetary-quantity"
  ]
  node [
    id 4
    label "dollar"
  ]
  node [
    id 5
    label "settle-02"
  ]
  node [
    id 6
    label "general"
  ]
  node [
    id 7
    label "motors"
  ]
  node [
    id 8
    label "2000000000"
  ]
  node [
    id 9
    label "fiat"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":ARG2"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
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
    source 2
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 8
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
    target 0
    key 0
    label ":part"
  ]
]
