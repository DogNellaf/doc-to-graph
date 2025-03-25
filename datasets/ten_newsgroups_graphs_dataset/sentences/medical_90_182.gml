graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "book"
  ]
  node [
    id 1
    label "this"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "dentist"
  ]
  node [
    id 4
    label "hygienist"
  ]
  node [
    id 5
    label "dental"
  ]
  node [
    id 6
    label "person"
  ]
  node [
    id 7
    label "assist-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":purpose"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op3"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG2"
  ]
]
