graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "build-01"
  ]
  node [
    id 1
    label "reactor"
  ]
  node [
    id 2
    label "nucleus"
  ]
  node [
    id 3
    label "new-01"
  ]
  node [
    id 4
    label "rate"
  ]
  node [
    id 5
    label "suffice-01"
  ]
  node [
    id 6
    label "-"
  ]
  edge [
    source 0
    target 6
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
    source 0
    target 4
    key 0
    label ":ARG4"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
]
