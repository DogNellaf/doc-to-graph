graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "equal-01"
  ]
  node [
    id 1
    label "mass"
  ]
  node [
    id 2
    label "final"
  ]
  node [
    id 3
    label "initial"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
]
