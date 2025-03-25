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
    label "recipe"
  ]
  node [
    id 3
    label "menu"
  ]
  node [
    id 4
    label "sample-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
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
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
]
