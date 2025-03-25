graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "conduct-01"
  ]
  node [
    id 1
    label "experiment-01"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "science"
  ]
  node [
    id 4
    label "engineer-01"
  ]
  node [
    id 5
    label "various"
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
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":mod"
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
]
