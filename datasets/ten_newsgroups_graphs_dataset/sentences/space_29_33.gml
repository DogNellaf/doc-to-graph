graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "answer-01"
  ]
  node [
    id 1
    label "leave-over-08"
  ]
  node [
    id 2
    label "pad"
  ]
  node [
    id 3
    label "day"
  ]
  node [
    id 4
    label "program"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "apollo"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
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
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
]
