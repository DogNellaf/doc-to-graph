graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "poor"
  ]
  node [
    id 1
    label "condition"
  ]
  node [
    id 2
    label "live-01"
  ]
  node [
    id 3
    label "village"
  ]
  node [
    id 4
    label "fortify-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
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
    label ":location"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
]
