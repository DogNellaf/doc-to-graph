graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "attempt-01"
  ]
  node [
    id 1
    label "place-01"
  ]
  node [
    id 2
    label "capsule"
  ]
  node [
    id 3
    label "lander"
  ]
  node [
    id 4
    label "surface"
  ]
  node [
    id 5
    label "planet"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "thing"
  ]
  node [
    id 8
    label "ordinal-entity"
  ]
  node [
    id 9
    label "venus"
  ]
  node [
    id 10
    label "venera"
  ]
  node [
    id 11
    label "3"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":topic"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":ord"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":value"
  ]
]
