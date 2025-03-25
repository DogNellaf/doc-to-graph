graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "amount-01"
  ]
  node [
    id 1
    label "sell-01"
  ]
  node [
    id 2
    label "movie"
  ]
  node [
    id 3
    label "and"
  ]
  node [
    id 4
    label "disc"
  ]
  node [
    id 5
    label "digital"
  ]
  node [
    id 6
    label "compact-01"
  ]
  node [
    id 7
    label "video"
  ]
  node [
    id 8
    label "monetary-quantity"
  ]
  node [
    id 9
    label "yen"
  ]
  node [
    id 10
    label "year"
  ]
  node [
    id 11
    label "last"
  ]
  node [
    id 12
    label "497000000000"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":medium"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":unit"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":mod"
  ]
]
