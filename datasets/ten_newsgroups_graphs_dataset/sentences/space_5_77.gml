graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "read-01"
  ]
  node [
    id 2
    label "stick"
  ]
  node [
    id 3
    label "detail"
  ]
  node [
    id 4
    label "massive"
  ]
  node [
    id 5
    label "write-01"
  ]
  node [
    id 6
    label "person"
  ]
  node [
    id 7
    label "engineer-01"
  ]
  node [
    id 8
    label "rocket"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
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
    target 2
    key 0
    label ":manner"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 1
    label ":ARG2"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
]
