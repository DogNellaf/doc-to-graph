graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "try-01"
  ]
  node [
    id 1
    label "i"
  ]
  node [
    id 2
    label "delete-01"
  ]
  node [
    id 3
    label "internet"
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
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 1
    key 1
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
]
