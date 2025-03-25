graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "prefer-01"
  ]
  node [
    id 1
    label "i"
  ]
  node [
    id 2
    label "obligate-01"
  ]
  node [
    id 3
    label "go-02"
  ]
  node [
    id 4
    label "format"
  ]
  node [
    id 5
    label "bitmap"
  ]
  node [
    id 6
    label "-"
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
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 1
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
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG4"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]
