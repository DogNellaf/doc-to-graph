graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "athlete"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "ordinal-entity"
  ]
  node [
    id 4
    label "ban-01"
  ]
  node [
    id 5
    label "or"
  ]
  node [
    id 6
    label "test-01"
  ]
  node [
    id 7
    label "drug"
  ]
  node [
    id 8
    label "positive"
  ]
  node [
    id 9
    label "admit-01"
  ]
  node [
    id 10
    label "use-01"
  ]
  node [
    id 11
    label "collins"
  ]
  node [
    id 12
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ord"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 12
    key 0
    label ":value"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":prep-without"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 7
    key 0
    label ":ARG1"
  ]
]
