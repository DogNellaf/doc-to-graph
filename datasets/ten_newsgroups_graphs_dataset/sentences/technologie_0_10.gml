graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contrast-01"
  ]
  node [
    id 1
    label "above"
  ]
  node [
    id 2
    label "law"
  ]
  node [
    id 3
    label "company"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "-"
  ]
  node [
    id 6
    label "google"
  ]
  edge [
    source 0
    target 1
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
    label ":op1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":domain"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op1"
  ]
]
