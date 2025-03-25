graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "say-01"
  ]
  node [
    id 1
    label "send-01"
  ]
  node [
    id 2
    label "request-01"
  ]
  node [
    id 3
    label "slash"
  ]
  node [
    id 4
    label "add-02"
  ]
  node [
    id 5
    label "thing"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "drop-01"
  ]
  node [
    id 8
    label "person"
  ]
  node [
    id 9
    label "read-01"
  ]
  node [
    id 10
    label "mail"
  ]
  node [
    id 11
    label "internet"
  ]
  node [
    id 12
    label "contrast-01"
  ]
  node [
    id 13
    label "space"
  ]
  node [
    id 14
    label "spaces-request"
  ]
  node [
    id 15
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
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 12
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 1
    key 1
    label ":ARG2"
  ]
  edge [
    source 12
    target 15
    key 0
    label ":polarity"
  ]
  edge [
    source 12
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":ARG2"
  ]
]
