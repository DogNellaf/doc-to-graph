graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "say-01"
  ]
  node [
    id 1
    label "email-address-entity"
  ]
  node [
    id 2
    label "subscribe"
  ]
  node [
    id 3
    label "name-01"
  ]
  node [
    id 4
    label "you"
  ]
  node [
    id 5
    label "join-04"
  ]
  node [
    id 6
    label "listserv@tamvm1.bitnet"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":purpose"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":value"
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
    label ":ARG2"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
]
