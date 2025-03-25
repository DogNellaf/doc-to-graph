graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "estimate-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "analyze-01"
  ]
  node [
    id 3
    label "value-01"
  ]
  node [
    id 4
    label "subsidiary"
  ]
  node [
    id 5
    label "finance"
  ]
  node [
    id 6
    label "advise-01"
  ]
  node [
    id 7
    label "it"
  ]
  node [
    id 8
    label "monetary-quantity"
  ]
  node [
    id 9
    label "dollar"
  ]
  node [
    id 10
    label "market"
  ]
  node [
    id 11
    label "10000000000"
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
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":poss"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":unit"
  ]
]
