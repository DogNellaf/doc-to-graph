graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "system"
  ]
  node [
    id 1
    label "convoy"
  ]
  node [
    id 2
    label "respond-01"
  ]
  node [
    id 3
    label "ally-01"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":consist"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
]
