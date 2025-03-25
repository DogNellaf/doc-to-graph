graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "lurk-01"
  ]
  node [
    id 1
    label "professional"
  ]
  node [
    id 2
    label "medicine"
  ]
  node [
    id 3
    label "pseudo-medical"
  ]
  node [
    id 4
    label "fringe"
  ]
  node [
    id 5
    label "system"
  ]
  node [
    id 6
    label "care-03"
  ]
  node [
    id 7
    label "health"
  ]
  node [
    id 8
    label "wait-01"
  ]
  node [
    id 9
    label "fall-01"
  ]
  node [
    id 10
    label "patient"
  ]
  node [
    id 11
    label "frustrate-01"
  ]
  node [
    id 12
    label "lair"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":part"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":ARG4"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 1
    key 0
    label ":poss"
  ]
]
