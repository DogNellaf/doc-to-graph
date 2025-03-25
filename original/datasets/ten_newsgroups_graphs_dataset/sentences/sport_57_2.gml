graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "admit-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "race-02"
  ]
  node [
    id 4
    label "close-10"
  ]
  node [
    id 5
    label "gardener"
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
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
]
