graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "collect-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "inspire-01"
  ]
  node [
    id 3
    label "design-01"
  ]
  node [
    id 4
    label "graphic"
  ]
  node [
    id 5
    label "resource"
  ]
  node [
    id 6
    label "grow-01"
  ]
  node [
    id 7
    label "continue-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":topic"
  ]
  edge [
    source 1
    target 2
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
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
]
