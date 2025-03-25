graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "sweep-01"
  ]
  node [
    id 2
    label "wing"
  ]
  node [
    id 3
    label "aircraft-type"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "fold-01"
  ]
  node [
    id 6
    label "rest"
  ]
  node [
    id 7
    label "all"
  ]
  node [
    id 8
    label "joint"
  ]
  node [
    id 9
    label "f-14"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 2
    key 0
    label ":part"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":part"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":ARG4"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
]
