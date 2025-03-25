graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "organization"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "react-01"
  ]
  node [
    id 4
    label "ally-01"
  ]
  node [
    id 5
    label "axis"
  ]
  node [
    id 6
    label "initiative"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
]
