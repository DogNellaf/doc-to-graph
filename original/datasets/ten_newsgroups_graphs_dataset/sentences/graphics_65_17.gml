graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "lack-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "communicate-01"
  ]
  node [
    id 4
    label "trust-02"
  ]
  node [
    id 5
    label "honest-01"
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
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG0"
  ]
]
