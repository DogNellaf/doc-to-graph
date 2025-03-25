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
    label "burger"
  ]
  node [
    id 3
    label "plate"
  ]
  node [
    id 4
    label "set-01"
  ]
  node [
    id 5
    label "aside"
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
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
]
