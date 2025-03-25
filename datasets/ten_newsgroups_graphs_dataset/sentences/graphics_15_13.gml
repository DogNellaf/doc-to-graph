graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "produce-01"
  ]
  node [
    id 1
    label "set"
  ]
  node [
    id 2
    label "chip"
  ]
  node [
    id 3
    label "full"
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
    label ":degree"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
]
