graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "effect-03"
  ]
  node [
    id 1
    label "net"
  ]
  node [
    id 2
    label "record-01"
  ]
  node [
    id 3
    label "video"
  ]
  node [
    id 4
    label "globe"
  ]
  node [
    id 5
    label "now"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
]
