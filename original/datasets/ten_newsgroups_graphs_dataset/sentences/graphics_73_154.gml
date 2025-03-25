graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "exist-01"
  ]
  node [
    id 1
    label "door"
  ]
  node [
    id 2
    label "load-01"
  ]
  node [
    id 3
    label "-"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":purpose"
  ]
]
