graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "job"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "design-01"
  ]
  node [
    id 3
    label "product"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "balance-01"
  ]
  node [
    id 6
    label "appeal-02"
  ]
  node [
    id 7
    label "style"
  ]
  node [
    id 8
    label "function-01"
  ]
  node [
    id 9
    label "technical"
  ]
  node [
    id 10
    label "ui"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":poss"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":domain"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
]
