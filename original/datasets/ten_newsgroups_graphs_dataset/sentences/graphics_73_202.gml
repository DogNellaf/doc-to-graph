graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "file"
  ]
  node [
    id 1
    label "all"
  ]
  node [
    id 2
    label "mean-01"
  ]
  node [
    id 3
    label "slash"
  ]
  node [
    id 4
    label "string-entity"
  ]
  node [
    id 5
    label "pub/ice.tar"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 1
    label ":op2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":value"
  ]
]
