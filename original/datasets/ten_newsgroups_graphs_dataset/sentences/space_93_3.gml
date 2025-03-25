graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "refer-01"
  ]
  node [
    id 1
    label "publication"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "anonymous"
  ]
  node [
    id 4
    label "protocol"
  ]
  node [
    id 5
    label "transfer-01"
  ]
  node [
    id 6
    label "file"
  ]
  node [
    id 7
    label "net"
  ]
  node [
    id 8
    label "ftp"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":medium"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
]
