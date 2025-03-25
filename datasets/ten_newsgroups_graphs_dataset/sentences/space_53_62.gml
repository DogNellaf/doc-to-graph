graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "launch-01"
  ]
  node [
    id 1
    label "probe"
  ]
  node [
    id 2
    label "rocket"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label " titan"
  ]
  node [
    id 5
    label " :op3 "
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
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
]
