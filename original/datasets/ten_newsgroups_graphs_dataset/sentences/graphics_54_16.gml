graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "circumstance"
  ]
  node [
    id 1
    label "this"
  ]
  node [
    id 2
    label "possible-01"
  ]
  node [
    id 3
    label "control-01"
  ]
  node [
    id 4
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG1"
  ]
]
