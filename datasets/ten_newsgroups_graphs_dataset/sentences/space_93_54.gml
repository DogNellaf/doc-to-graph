graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "answer-01"
  ]
  node [
    id 1
    label "message-01"
  ]
  node [
    id 2
    label "electronic"
  ]
  node [
    id 3
    label "acknowledge-01"
  ]
  node [
    id 4
    label "request-01"
  ]
  node [
    id 5
    label "fulfill-01"
  ]
  node [
    id 6
    label "mail-01"
  ]
  node [
    id 7
    label "even"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":manner"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":purpose"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":medium"
  ]
]
