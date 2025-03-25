graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "give-01"
  ]
  node [
    id 1
    label "series"
  ]
  node [
    id 2
    label "compute-01"
  ]
  node [
    id 3
    label "position"
  ]
  node [
    id 4
    label "accurate"
  ]
  node [
    id 5
    label "rate-entity-91"
  ]
  node [
    id 6
    label "distance-quantity"
  ]
  node [
    id 7
    label "arc"
  ]
  node [
    id 8
    label "temporal-quantity"
  ]
  node [
    id 9
    label "minute"
  ]
  node [
    id 10
    label "or"
  ]
  node [
    id 11
    label "period"
  ]
  node [
    id 12
    label "after"
  ]
  node [
    id 13
    label "now"
  ]
  node [
    id 14
    label "about"
  ]
  node [
    id 15
    label "year"
  ]
  node [
    id 16
    label "1"
  ]
  node [
    id 17
    label "300"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":manner"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":duration"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":prep-to"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 16
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
    target 16
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
    source 8
    target 17
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 15
    key 0
    label ":unit"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":op2"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 12
    target 14
    key 0
    label ":quant"
  ]
  edge [
    source 14
    target 8
    key 0
    label ":op1"
  ]
]
