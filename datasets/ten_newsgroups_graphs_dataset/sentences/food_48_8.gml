graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "immer-01"
  ]
  node [
    id 2
    label "stir-01"
  ]
  node [
    id 3
    label "constant"
  ]
  node [
    id 4
    label "until"
  ]
  node [
    id 5
    label "begin-01"
  ]
  node [
    id 6
    label "thicken-01"
  ]
  node [
    id 7
    label "soup"
  ]
  node [
    id 8
    label "about"
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
    target 2
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":manner"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":duration"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
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
