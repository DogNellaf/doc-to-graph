graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "track-01"
  ]
  node [
    id 2
    label "relay-01"
  ]
  node [
    id 3
    label "data"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "tdrss"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
]
