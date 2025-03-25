graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "threaten-01"
  ]
  node [
    id 1
    label "infect-01"
  ]
  node [
    id 2
    label "emerge-01"
  ]
  node [
    id 3
    label "healthy"
  ]
  node [
    id 4
    label "microbe"
  ]
  node [
    id 5
    label "country"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "united"
  ]
  node [
    id 8
    label "states"
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
    label ":ARG2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":op2"
  ]
]
