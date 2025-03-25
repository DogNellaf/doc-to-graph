graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "positive"
  ]
  node [
    id 2
    label "angle"
  ]
  node [
    id 3
    label "initial"
  ]
  node [
    id 4
    label "negative-02"
  ]
  node [
    id 5
    label "then"
  ]
  node [
    id 6
    label "normal-02"
  ]
  node [
    id 7
    label "club-01"
  ]
  node [
    id 8
    label "pseudo"
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
    label ":domain"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":time"
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
    label ":time"
  ]
  edge [
    source 6
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
]
