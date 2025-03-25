graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "confirm-01"
  ]
  node [
    id 1
    label "case-04"
  ]
  node [
    id 2
    label "disease"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "cause-01"
  ]
  node [
    id 5
    label "slide-01"
  ]
  node [
    id 6
    label "malaria"
  ]
  node [
    id 7
    label "plasmodium"
  ]
  node [
    id 8
    label "sp"
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
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG1"
  ]
]
