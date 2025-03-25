graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "mission-01"
  ]
  node [
    id 1
    label "map-01"
  ]
  node [
    id 2
    label "radar"
  ]
  node [
    id 3
    label "planet"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "spacecraft"
  ]
  node [
    id 6
    label "venus"
  ]
  node [
    id 7
    label "cassini"
  ]
  node [
    id 8
    label "magellan"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":part"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":op2"
  ]
]
