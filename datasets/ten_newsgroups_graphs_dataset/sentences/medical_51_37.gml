graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "itch-01"
  ]
  node [
    id 2
    label "discharge-01"
  ]
  node [
    id 3
    label "white-03"
  ]
  node [
    id 4
    label "cheesy"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
]
