graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "fold-01"
  ]
  node [
    id 2
    label "paper-"
  ]
  node [
    id 3
    label "fourth"
  ]
  node [
    id 4
    label "place-01"
  ]
  node [
    id 5
    label "container"
  ]
  node [
    id 6
    label "large"
  ]
  node [
    id 7
    label "inside"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG4"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":op1"
  ]
]
