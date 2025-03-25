graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and-or"
  ]
  node [
    id 1
    label "email-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "respond-01"
  ]
  node [
    id 4
    label "url-entity"
  ]
  node [
    id 5
    label "post-01"
  ]
  node [
    id 6
    label "+"
  ]
  node [
    id 7
    label "comp.sys.sgi.graphics"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":polite"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":value"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG2"
  ]
]
