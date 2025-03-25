graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "characterize-01"
  ]
  node [
    id 1
    label "pattern"
  ]
  node [
    id 2
    label "same-01"
  ]
  node [
    id 3
    label "deliver-01"
  ]
  node [
    id 4
    label "cesarean"
  ]
  node [
    id 5
    label "primary"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":mod"
  ]
]
