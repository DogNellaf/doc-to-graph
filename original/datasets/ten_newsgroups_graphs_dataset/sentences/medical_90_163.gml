graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "establish-01"
  ]
  node [
    id 1
    label "system"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "describe-01"
  ]
  node [
    id 4
    label "publication"
  ]
  node [
    id 5
    label "cite-01"
  ]
  node [
    id 6
    label "value-interval"
  ]
  node [
    id 7
    label "immune"
  ]
  node [
    id 8
    label "92"
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
    label ":name"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":op1"
  ]
]
