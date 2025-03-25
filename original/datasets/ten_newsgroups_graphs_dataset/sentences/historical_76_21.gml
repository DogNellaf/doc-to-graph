graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "begin-01"
  ]
  node [
    id 1
    label "kingdom"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "dynasty"
  ]
  node [
    id 4
    label "ordinal-entity"
  ]
  node [
    id 5
    label "pharaoh"
  ]
  node [
    id 6
    label "old"
  ]
  node [
    id 7
    label "3"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ord"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":value"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":consist"
  ]
]
