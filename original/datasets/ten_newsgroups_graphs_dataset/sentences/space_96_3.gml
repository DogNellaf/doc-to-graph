graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "behave-01"
  ]
  node [
    id 1
    label "wind"
  ]
  node [
    id 2
    label "pipe"
  ]
  node [
    id 3
    label "fluid"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
]
