graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "say-01"
  ]
  node [
    id 1
    label "help-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "babco"
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
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
]
