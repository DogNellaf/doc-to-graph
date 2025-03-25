graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "call-02"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "use-01"
  ]
  node [
    id 4
    label "company"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "telephony"
  ]
  node [
    id 7
    label "net"
  ]
  node [
    id 8
    label "and"
  ]
  node [
    id 9
    label "landline"
  ]
  node [
    id 10
    label "mobile"
  ]
  node [
    id 11
    label "fee"
  ]
  node [
    id 12
    label "also"
  ]
  node [
    id 13
    label "skype"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 11
    target 1
    key 0
    label ":ARG3"
  ]
]
