graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "begin-01"
  ]
  node [
    id 1
    label "war"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "world"
  ]
  node [
    id 4
    label "ii"
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
    label ":name"
  ]
  edge [
    source 2
    target 3
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
    source 2
    target 4
    key 0
    label ":op3"
  ]
]
