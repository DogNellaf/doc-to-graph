graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "transmit-01"
  ]
  node [
    id 1
    label "data"
  ]
  node [
    id 2
    label "alongside"
  ]
  node [
    id 3
    label "signal-07"
  ]
  node [
    id 4
    label "audio"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":path"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG3"
  ]
]
