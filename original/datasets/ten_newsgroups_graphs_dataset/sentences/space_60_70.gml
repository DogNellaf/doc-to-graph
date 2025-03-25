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
    label "cassini"
  ]
  node [
    id 6
    label "magellan"
  ]
  node [
    id 7
    label "venus"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 6
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
    target 7
    key 0
    label ":op1"
  ]
]
