graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "color"
  ]
  node [
    id 1
    label "show-01"
  ]
  node [
    id 2
    label "image"
  ]
  node [
    id 3
    label "next"
  ]
  node [
    id 4
    label "display-01"
  ]
  node [
    id 5
    label "ordinal-entity"
  ]
  node [
    id 6
    label "1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":condition"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ord"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":value"
  ]
]
