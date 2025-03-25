graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "go-01"
  ]
  node [
    id 2
    label "thing"
  ]
  node [
    id 3
    label "name-01"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "directory"
  ]
  node [
    id 6
    label "retrieve-01"
  ]
  node [
    id 7
    label "file"
  ]
  node [
    id 8
    label "read-01"
  ]
  node [
    id 9
    label "abstract"
  ]
  node [
    id 10
    label "start-01"
  ]
  node [
    id 11
    label "pub/techreports/larc/92"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 10
    key 0
    label ":purpose"
  ]
  edge [
    source 2
    target 2
    key 0
    label ":ARG3"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 2
    key 1
    label ":ARG1"
  ]
  edge [
    source 4
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG2"
  ]
]
