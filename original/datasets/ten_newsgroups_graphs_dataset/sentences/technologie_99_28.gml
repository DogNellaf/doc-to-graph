graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "message-01"
  ]
  node [
    id 1
    label "multimedia"
  ]
  node [
    id 2
    label "get-through-12"
  ]
  node [
    id 3
    label "until"
  ]
  node [
    id 4
    label "then"
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
    label ":time"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":polarity"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
]
