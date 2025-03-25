graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "remove-01"
  ]
  node [
    id 2
    label "skewer"
  ]
  node [
    id 3
    label "discard-01"
  ]
  node [
    id 4
    label "transfer-01"
  ]
  node [
    id 5
    label "shrimp"
  ]
  node [
    id 6
    label "board"
  ]
  node [
    id 7
    label "cut-01"
  ]
  node [
    id 8
    label "chop-01"
  ]
  node [
    id 9
    label "coarse"
  ]
  edge [
    source 0
    target 0
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
    target 8
    key 0
    label ":op3"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
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
    source 3
    target 2
    key 0
    label ":ARG1"
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
    source 6
    target 7
    key 0
    label ":purpose"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":manner"
  ]
]
