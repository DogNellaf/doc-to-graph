graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "differ-02"
  ]
  node [
    id 1
    label "change-01"
  ]
  node [
    id 2
    label "wing"
  ]
  node [
    id 3
    label "sweep-01"
  ]
  node [
    id 4
    label "angle"
  ]
  node [
    id 5
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":ARG2"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":poss"
  ]
]
