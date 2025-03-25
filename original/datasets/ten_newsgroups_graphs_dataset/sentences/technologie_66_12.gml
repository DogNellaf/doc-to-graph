graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "know-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "offer-01"
  ]
  node [
    id 3
    label "serve-01"
  ]
  node [
    id 4
    label "subscribe-01"
  ]
  node [
    id 5
    label "-"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":polarity"
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
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG3"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
]
