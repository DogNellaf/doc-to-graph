graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "change-01"
  ]
  node [
    id 1
    label "amr-unknown"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "membership"
  ]
  node [
    id 4
    label "party"
  ]
  node [
    id 5
    label "define-01"
  ]
  node [
    id 6
    label "platform"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":poss"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG3"
  ]
]
