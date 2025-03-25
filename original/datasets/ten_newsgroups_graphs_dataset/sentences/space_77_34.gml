graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "monetary-quantity"
  ]
  node [
    id 1
    label "amr-unknown"
  ]
  node [
    id 2
    label "dollar"
  ]
  node [
    id 3
    label "small-molecule"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "weigh-01"
  ]
  node [
    id 6
    label "mass-quantity"
  ]
  node [
    id 7
    label "kilogram"
  ]
  node [
    id 8
    label "rate-entity-91"
  ]
  node [
    id 9
    label "15000000"
  ]
  node [
    id 10
    label "molniya"
  ]
  node [
    id 11
    label "1500"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":unit"
  ]
  edge [
    source 0
    target 2
    key 1
    label ":quant258"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":domain"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG3"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":unit"
  ]
  edge [
    source 8
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 0
    key 1
    label ":ARG2"
  ]
]
