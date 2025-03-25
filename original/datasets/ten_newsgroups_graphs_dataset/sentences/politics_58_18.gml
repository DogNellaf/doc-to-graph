graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "grant-01"
  ]
  node [
    id 1
    label "permit-01"
  ]
  node [
    id 2
    label "appeal-01"
  ]
  node [
    id 3
    label "side"
  ]
  node [
    id 4
    label "both"
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
    source 1
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
]
