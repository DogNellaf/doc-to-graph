graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "depend-01"
  ]
  node [
    id 1
    label "thing"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "version"
  ]
  node [
    id 4
    label "winmarks"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":op1"
  ]
]
