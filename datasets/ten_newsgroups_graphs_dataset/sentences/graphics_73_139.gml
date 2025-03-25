graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "product"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "mean-01"
  ]
  node [
    id 3
    label "buffer"
  ]
  node [
    id 4
    label "depth"
  ]
  node [
    id 5
    label "b"
  ]
  node [
    id 6
    label "z-buffer"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":li"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
]
