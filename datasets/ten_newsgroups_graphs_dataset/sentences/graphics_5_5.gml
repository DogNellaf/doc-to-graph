graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "band-01"
  ]
  node [
    id 1
    label "machine"
  ]
  node [
    id 2
    label "image"
  ]
  node [
    id 3
    label "any"
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
    label ":purpose"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
]
