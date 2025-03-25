graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "top-01"
  ]
  node [
    id 1
    label "serve-01"
  ]
  node [
    id 2
    label "each"
  ]
  node [
    id 3
    label "garnish"
  ]
  node [
    id 4
    label "desire-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":condition"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":ARG1"
  ]
]
