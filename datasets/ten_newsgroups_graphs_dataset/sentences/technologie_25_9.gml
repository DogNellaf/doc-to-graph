graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "get-01"
  ]
  node [
    id 1
    label "junk"
  ]
  node [
    id 2
    label "address"
  ]
  node [
    id 3
    label "net"
  ]
  node [
    id 4
    label "look-02"
  ]
  node [
    id 5
    label "legitimate-02"
  ]
  node [
    id 6
    label "route"
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
    source 0
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
]
