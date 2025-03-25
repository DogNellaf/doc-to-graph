graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "thing"
  ]
  node [
    id 2
    label "expect-01"
  ]
  node [
    id 3
    label "braid"
  ]
  node [
    id 4
    label "kink"
  ]
  node [
    id 5
    label "spoke"
  ]
  node [
    id 6
    label "difficult"
  ]
  node [
    id 7
    label "explain-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":domain"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":domain"
  ]
  edge [
    source 7
    target 0
    key 0
    label ":ARG1"
  ]
]
