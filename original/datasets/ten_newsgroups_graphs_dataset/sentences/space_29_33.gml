graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "thing"
  ]
  node [
    id 1
    label "answer-01"
  ]
  node [
    id 2
    label "pad"
  ]
  node [
    id 3
    label "leave-over-08"
  ]
  node [
    id 4
    label "day"
  ]
  node [
    id 5
    label "program"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "apollo"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG2"
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
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
]
