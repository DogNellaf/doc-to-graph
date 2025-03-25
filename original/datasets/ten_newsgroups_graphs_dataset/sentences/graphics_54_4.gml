graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "straighten-01"
  ]
  node [
    id 2
    label "image"
  ]
  node [
    id 3
    label "you"
  ]
  node [
    id 4
    label "thing"
  ]
  node [
    id 5
    label "ordinal-entity"
  ]
  node [
    id 6
    label "possible-01"
  ]
  node [
    id 7
    label "crop-01"
  ]
  node [
    id 8
    label "1"
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
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":domain"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":poss"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ord"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":value"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":manner"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG1"
  ]
]
