graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "respond-01"
  ]
  node [
    id 1
    label "eye"
  ]
  node [
    id 2
    label "human"
  ]
  node [
    id 3
    label "band-01"
  ]
  node [
    id 4
    label "machine"
  ]
  node [
    id 5
    label "or"
  ]
  node [
    id 6
    label "transition-01"
  ]
  node [
    id 7
    label "edge"
  ]
  node [
    id 8
    label "between"
  ]
  node [
    id 9
    label "intensity"
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
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":part"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
]
