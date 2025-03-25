graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "monetary-quantity"
  ]
  node [
    id 2
    label "dollar"
  ]
  node [
    id 3
    label "country"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "include-91"
  ]
  node [
    id 6
    label "ship-01"
  ]
  node [
    id 7
    label "50"
  ]
  node [
    id 8
    label "canada"
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
    label ":ARG2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":unit"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
]
