graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "get-01"
  ]
  node [
    id 1
    label "image"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "filter-02"
  ]
  node [
    id 4
    label "resemble-01"
  ]
  node [
    id 5
    label "hold-01"
  ]
  node [
    id 6
    label "preset"
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
    source 1
    target 2
    key 0
    label ":poss"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
]
