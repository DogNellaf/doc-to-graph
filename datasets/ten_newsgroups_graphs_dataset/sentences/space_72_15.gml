graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "place"
  ]
  node [
    id 1
    label "discuss-01"
  ]
  node [
    id 2
    label "open-04"
  ]
  node [
    id 3
    label "end-01"
  ]
  node [
    id 4
    label "net"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
]
