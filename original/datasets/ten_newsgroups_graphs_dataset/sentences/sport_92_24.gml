graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "put-01"
  ]
  node [
    id 1
    label "needle"
  ]
  node [
    id 2
    label "close-10"
  ]
  node [
    id 3
    label "spine"
  ]
  node [
    id 4
    label "person"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "right"
  ]
  node [
    id 7
    label "costin"
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
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":part"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":op1"
  ]
]
