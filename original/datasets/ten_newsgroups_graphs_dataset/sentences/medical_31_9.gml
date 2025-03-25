graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "person"
  ]
  node [
    id 1
    label "country"
  ]
  node [
    id 2
    label "every"
  ]
  node [
    id 3
    label "waste-01"
  ]
  node [
    id 4
    label "and"
  ]
  node [
    id 5
    label "time"
  ]
  node [
    id 6
    label "money"
  ]
  node [
    id 7
    label "quackery"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op2"
  ]
]
