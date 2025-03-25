graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "include-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "decimate-01"
  ]
  node [
    id 3
    label "choose-01"
  ]
  node [
    id 4
    label "soldier"
  ]
  node [
    id 5
    label "unit"
  ]
  node [
    id 6
    label "fail-01"
  ]
  node [
    id 7
    label "some"
  ]
  node [
    id 8
    label "lot"
  ]
  node [
    id 9
    label "execute-01"
  ]
  node [
    id 10
    label "punish-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":op3"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":ARG3"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":manner"
  ]
  edge [
    source 9
    target 4
    key 0
    label ":ARG1"
  ]
]
