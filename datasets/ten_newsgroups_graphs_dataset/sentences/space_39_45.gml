graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "act-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "conduit"
  ]
  node [
    id 3
    label "information"
  ]
  node [
    id 4
    label "group"
  ]
  node [
    id 5
    label "gather-01"
  ]
  node [
    id 6
    label "society"
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
    label ":op1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
]
