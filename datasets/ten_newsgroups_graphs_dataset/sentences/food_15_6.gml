graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "place-01"
  ]
  node [
    id 1
    label "dough"
  ]
  node [
    id 2
    label "include-91"
  ]
  node [
    id 3
    label "half"
  ]
  node [
    id 4
    label "sheet"
  ]
  node [
    id 5
    label "cookie"
  ]
  node [
    id 6
    label "touch-01"
  ]
  node [
    id 7
    label "edge"
  ]
  node [
    id 8
    label "pan"
  ]
  node [
    id 9
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
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":purpose"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 1
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG3"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":part"
  ]
]
