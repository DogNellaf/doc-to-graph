graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "available-02"
  ]
  node [
    id 1
    label "online"
  ]
  node [
    id 2
    label "fee"
  ]
  node [
    id 3
    label "know-01"
  ]
  node [
    id 4
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG3"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":polarity"
  ]
]
