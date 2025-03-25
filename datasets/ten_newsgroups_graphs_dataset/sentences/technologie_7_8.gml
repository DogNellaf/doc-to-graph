graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "read-01"
  ]
  node [
    id 2
    label "message-01"
  ]
  node [
    id 3
    label "body"
  ]
  node [
    id 4
    label "email"
  ]
  node [
    id 5
    label "holiday"
  ]
  node [
    id 6
    label "happy-01"
  ]
  node [
    id 7
    label "translate-01"
  ]
  node [
    id 8
    label "too"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG3"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":location"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":part"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
]
