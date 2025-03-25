graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "module"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "mean-01"
  ]
  node [
    id 3
    label "spacecraft"
  ]
  node [
    id 4
    label "command"
  ]
  node [
    id 5
    label "and"
  ]
  node [
    id 6
    label "service"
  ]
  node [
    id 7
    label "m module"
  ]
  node [
    id 8
    label "apollo"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":op4"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":name"
  ]
]
