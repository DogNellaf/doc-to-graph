graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contain-01"
  ]
  node [
    id 1
    label "directory"
  ]
  node [
    id 2
    label "thing"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "image"
  ]
  node [
    id 5
    label "format"
  ]
  node [
    id 6
    label "gif"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":medium"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":mod"
  ]
]
