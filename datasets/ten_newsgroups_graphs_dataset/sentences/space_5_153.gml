graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "detail"
  ]
  node [
    id 1
    label "possible-01"
  ]
  node [
    id 2
    label "change-01"
  ]
  node [
    id 3
    label "spacecraft"
  ]
  node [
    id 4
    label "tether-01"
  ]
  node [
    id 5
    label "mass"
  ]
  node [
    id 6
    label "same-01"
  ]
  node [
    id 7
    label "velocity"
  ]
  node [
    id 8
    label "up-to"
  ]
  node [
    id 9
    label "less-than"
  ]
  node [
    id 10
    label "distance-quantity"
  ]
  node [
    id 11
    label "kilometer"
  ]
  node [
    id 12
    label "amr-unknown"
  ]
  node [
    id 13
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":topic"
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
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 1
    label ":ARG1"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":manner"
  ]
  edge [
    source 4
    target 3
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
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 5
    key 1
    label ":ARG2"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":poss"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":unit"
  ]
]
