graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "handbook"
  ]
  node [
    id 1
    label "book"
  ]
  node [
    id 2
    label "this"
  ]
  node [
    id 3
    label "and"
  ]
  node [
    id 4
    label "dentist"
  ]
  node [
    id 5
    label "hygienist"
  ]
  node [
    id 6
    label "dental"
  ]
  node [
    id 7
    label "person"
  ]
  node [
    id 8
    label "assist-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":beneficiary"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op3"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":ARG2"
  ]
]
