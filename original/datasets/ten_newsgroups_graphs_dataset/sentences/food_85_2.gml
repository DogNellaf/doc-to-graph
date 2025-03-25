graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "begin-01"
  ]
  node [
    id 1
    label "problem"
  ]
  node [
    id 2
    label "teen"
  ]
  node [
    id 3
    label "age-01"
  ]
  node [
    id 4
    label "temporal-quantity"
  ]
  node [
    id 5
    label "year"
  ]
  node [
    id 6
    label "complain-01"
  ]
  node [
    id 7
    label "tire-01"
  ]
  node [
    id 8
    label "14"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":poss"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 8
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
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG1"
  ]
]
