graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "roast-01"
  ]
  node [
    id 2
    label "temporal-quantity"
  ]
  node [
    id 3
    label "minute"
  ]
  node [
    id 4
    label "turn-01"
  ]
  node [
    id 5
    label "wing"
  ]
  node [
    id 6
    label "ordinal-entity"
  ]
  node [
    id 7
    label "45"
  ]
  node [
    id 8
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":duration"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":unit"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":ord"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":value"
  ]
]
