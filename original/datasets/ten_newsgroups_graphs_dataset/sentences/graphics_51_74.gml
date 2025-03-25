graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "same-01"
  ]
  node [
    id 1
    label "amr-unknown"
  ]
  node [
    id 2
    label "err-01"
  ]
  node [
    id 3
    label "design-01"
  ]
  node [
    id 4
    label "bug"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 2
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
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
]
