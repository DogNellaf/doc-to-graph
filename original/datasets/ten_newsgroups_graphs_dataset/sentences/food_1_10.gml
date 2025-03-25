graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "spray-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "grill"
  ]
  node [
    id 3
    label "stove-top"
  ]
  node [
    id 4
    label "cook-01"
  ]
  node [
    id 5
    label "before"
  ]
  node [
    id 6
    label "proceed-01"
  ]
  node [
    id 7
    label "imperative"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":mode"
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
    source 0
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":part"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG0"
  ]
]
