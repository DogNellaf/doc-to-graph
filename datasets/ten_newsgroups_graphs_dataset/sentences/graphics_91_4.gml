graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "drive-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "product"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "card"
  ]
  node [
    id 5
    label "variety"
  ]
  node [
    id 6
    label "bgi"
  ]
  node [
    id 7
    label "svga"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":purpose"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 6
    key 1
    label ":op2"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]
