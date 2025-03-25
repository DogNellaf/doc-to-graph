graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "elect-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "have-org-role-91"
  ]
  node [
    id 3
    label "government-organization"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "judicial"
  ]
  node [
    id 6
    label "committee"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
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
