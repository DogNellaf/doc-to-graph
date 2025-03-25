graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "book"
  ]
  node [
    id 2
    label "reference-04"
  ]
  node [
    id 3
    label "moon"
  ]
  node [
    id 4
    label "obsolete"
  ]
  node [
    id 5
    label "other"
  ]
  node [
    id 6
    label "all"
  ]
  edge [
    source 0
    target 1
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
    source 2
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG3"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":domain"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
]
