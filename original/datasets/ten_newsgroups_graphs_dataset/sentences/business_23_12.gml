graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "go-01"
  ]
  node [
    id 2
    label "invest-01"
  ]
  node [
    id 3
    label "up-to"
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
    label "or"
  ]
  node [
    id 7
    label "temporal-quantity"
  ]
  node [
    id 8
    label "year"
  ]
  node [
    id 9
    label "so"
  ]
  node [
    id 10
    label "200000000000"
  ]
  node [
    id 11
    label "5"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":duration"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":unit"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":unit"
  ]
]
