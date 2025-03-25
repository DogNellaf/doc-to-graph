graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "include-01"
  ]
  node [
    id 1
    label "biography"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "educate-01"
  ]
  node [
    id 5
    label "young"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 3
    key 1
    label ":op2"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
]
