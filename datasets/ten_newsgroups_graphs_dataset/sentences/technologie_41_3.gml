graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "allow-01"
  ]
  node [
    id 1
    label "firm"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "telephony"
  ]
  node [
    id 4
    label "net"
  ]
  node [
    id 5
    label "call-02"
  ]
  node [
    id 6
    label "person"
  ]
  node [
    id 7
    label "free-03"
  ]
  node [
    id 8
    label "base-02"
  ]
  node [
    id 9
    label "pc"
  ]
  node [
    id 10
    label "use-01"
  ]
  node [
    id 11
    label "other"
  ]
  node [
    id 12
    label "skype"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":ARG2"
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
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":medium"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 3
    key 0
    label ":ARG2"
  ]
]
