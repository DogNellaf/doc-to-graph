graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "pick-01"
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
    label "race"
  ]
  node [
    id 4
    label "think-01"
  ]
  node [
    id 5
    label "thing"
  ]
  node [
    id 6
    label "pressure-01"
  ]
  node [
    id 7
    label "-"
  ]
  node [
    id 8
    label "radcliffe"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":polarity"
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
    source 0
    target 4
    key 0
    label ":manner"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":example"
  ]
]
