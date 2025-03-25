graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "server"
  ]
  node [
    id 1
    label "email"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "access-01"
  ]
  node [
    id 4
    label "internet"
  ]
  node [
    id 5
    label "also"
  ]
  node [
    id 6
    label "send-01"
  ]
  node [
    id 7
    label "you"
  ]
  node [
    id 8
    label "letter"
  ]
  node [
    id 9
    label "or"
  ]
  node [
    id 10
    label "email-address-entity"
  ]
  node [
    id 11
    label "-"
  ]
  node [
    id 12
    label "imperative"
  ]
  node [
    id 13
    label "es!archive-server"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":beneficiary"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 11
    key 0
    label ":polarity"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 12
    key 0
    label ":mode"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 10
    key 1
    label ":op2"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":value"
  ]
]
