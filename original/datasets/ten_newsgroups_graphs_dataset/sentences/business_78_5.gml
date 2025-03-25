graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contrast-01"
  ]
  node [
    id 1
    label "risk-01"
  ]
  node [
    id 2
    label "it"
  ]
  node [
    id 3
    label "event"
  ]
  node [
    id 4
    label "actual-02"
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
    target 3
    key 0
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
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":domain"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
]
