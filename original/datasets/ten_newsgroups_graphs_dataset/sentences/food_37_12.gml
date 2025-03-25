graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "remainder"
  ]
  node [
    id 1
    label "soup"
  ]
  node [
    id 2
    label "pure-02"
  ]
  node [
    id 3
    label "batch"
  ]
  node [
    id 4
    label "small"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":prep-in"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":part"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
]
