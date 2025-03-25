graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "email-address-entity"
  ]
  node [
    id 1
    label "message-01"
  ]
  node [
    id 2
    label "subscribe"
  ]
  node [
    id 3
    label "listserv@tamvm1.bitnet"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":value"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":medium"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
]
