graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "remove-01"
  ]
  node [
    id 1
    label "shell"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "shrimp"
  ]
  node [
    id 4
    label "lobster"
  ]
  node [
    id 5
    label "crab"
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
    target 5
    key 0
    label ":op3"
  ]
]
