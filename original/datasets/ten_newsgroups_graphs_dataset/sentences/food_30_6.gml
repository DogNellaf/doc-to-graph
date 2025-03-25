graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "transfer-01"
  ]
  node [
    id 2
    label "board"
  ]
  node [
    id 3
    label "carve-01"
  ]
  node [
    id 4
    label "wrap-01"
  ]
  node [
    id 5
    label "tent"
  ]
  node [
    id 6
    label "foil"
  ]
  node [
    id 7
    label "let-01"
  ]
  node [
    id 8
    label "stand-01"
  ]
  node [
    id 9
    label "temporal-quantity"
  ]
  node [
    id 10
    label "minute"
  ]
  node [
    id 11
    label "5"
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
    source 0
    target 7
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":purpose"
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
    label ":ARG2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":duration"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":unit"
  ]
]
