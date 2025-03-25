graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "trigger-01"
  ]
  node [
    id 1
    label "fall-01"
  ]
  node [
    id 2
    label "government-organization"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "energy"
  ]
  node [
    id 5
    label "information"
  ]
  node [
    id 6
    label "administration"
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
    label ":name"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op3"
  ]
]
