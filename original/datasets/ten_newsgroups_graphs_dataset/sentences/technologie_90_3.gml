graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "have-03"
  ]
  node [
    id 1
    label "parent"
  ]
  node [
    id 2
    label "choose-01"
  ]
  node [
    id 3
    label "remove-01"
  ]
  node [
    id 4
    label "and"
  ]
  node [
    id 5
    label "program"
  ]
  node [
    id 6
    label "file"
  ]
  node [
    id 7
    label "then"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op2"
  ]
]
