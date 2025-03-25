graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "need-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "have-rel-role-91"
  ]
  node [
    id 4
    label "doctor"
  ]
  node [
    id 5
    label "get-01"
  ]
  node [
    id 6
    label "prescription"
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
    target 5
    key 0
    label ":purpose"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
]
