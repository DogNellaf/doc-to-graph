graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "recommend-01"
  ]
  node [
    id 1
    label "number"
  ]
  node [
    id 2
    label "ordinal-entity"
  ]
  node [
    id 3
    label "product"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "1"
  ]
  node [
    id 6
    label "motorola"
  ]
  node [
    id 7
    label "startac"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ord"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":domain"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":value"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":op2"
  ]
]
