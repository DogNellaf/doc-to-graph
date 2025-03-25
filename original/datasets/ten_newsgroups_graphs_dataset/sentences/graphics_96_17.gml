graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "obligate-01"
  ]
  node [
    id 1
    label "constant"
  ]
  node [
    id 2
    label "rate"
  ]
  node [
    id 3
    label "frame"
  ]
  node [
    id 4
    label "additional"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":domain"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
]
